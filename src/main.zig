const rl = @import("rl.zig");
const std = @import("std");
const builtin = @import("builtin");

pub const EXIT_KEY: c_int = switch (builtin.mode) {
    .Debug => rl.KEY_Q,
    else => rl.KEY_NULL,
};

// BEGIN ENUMS
const Color = enum(u32) {
    white = 0xFFFFFFFF,
    purple = 0x7BF967AA,
    red = 0xFC1A17CC,
    dark_gray = 0x18181822,
    blue = 0x0000CCFF,
    green = 0x00AA0022,
    void = 0xFF00FFFF,

    pub fn make_rl_color(col: Color) rl.Color {
        var color = @intFromEnum(col);
        const r: u8 = @truncate((color >> (3 * 8)) & 0xFF);
        const g: u8 = @truncate((color >> (2 * 8)) & 0xFF);
        const b: u8 = @truncate((color >> (1 * 8)) & 0xFF);
        const a: u8 = @truncate((color >> (0 * 8)) & 0xFF);

        return rl.Color{
            .r = r,
            .g = g,
            .b = b,
            .a = a,
        };
    }
};

const Direction = enum {
    Up,
    Down,
    Left,
    Right,
    None,
};

const GameStage = enum {
    Menu,
    Play,
    Pause,
    Over,
};

const PlayMode = enum {
    Demo,
    SinglePlayer,
    MultiPlayer,
};

const PaddleID = enum {
    PlayerOne,
    PlayerTwo,
};

const PaddleType = enum {
    Human,
    AI,
};

// END ENUMS

// BEGIN STRUCTS
const Ball = struct {
    pos: rl.Vector2 = .{ .x = 0, .y = 0 },
    dx: f32 = 0,
    dy: f32 = 0,
    radius: f32 = BALL_RADIUS,
};

const Paddle = struct {
    id: PaddleID,
    p_type: PaddleType = .AI,
    pos: rl.Vector2 = .{ .x = 0, .y = 0 },
    w: f32 = 20,
    h: f32 = 60,
    dy: f32 = 0,
    dir: Direction = .Down,
};
// END STRUCTS

// BEGIN CONSTANTS
const FPS = 60;
const MAX_SCORE = 10;
const PADDLE_SPEED = 500;
const BALL_SPEED = 800;
const BALL_RADIUS = 8;
const PADDLE_HEIGHT = 80;
const PADDLE_WIDTH = 10;
const PLAYER_ONE = 0; // index of player one's score in scores array
const PLAYER_TWO = 1; // index of player two's score in scores array
const HIT_SOUND = 0; // index of hit in sound array
const SCORE_SOUND = 1; // index of score in sound array

// END CONSTANTS

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    var alloc = gpa.allocator();

    const window_scale = 80;
    const screen_width = 16 * window_scale;
    const screen_height = 10 * window_scale;

    rl.InitWindow(screen_width, screen_height, "platformer");
    defer rl.CloseWindow();

    rl.InitAudioDevice();
    defer rl.CloseAudioDevice();

    var sounds: [2]rl.Sound = [2]rl.Sound{
        rl.LoadSound("sounds/coin.wav"),
        rl.LoadSound("sounds/target.ogg"),
    };
    defer for (sounds, 0..) |_, i| {
        rl.UnloadSound(sounds[i]);
    };

    var paddles: [2]Paddle = .{
        .{
            .id = .PlayerOne,
            .pos = .{ .x = 20, .y = screen_height / 2 },
        },
        .{
            .id = .PlayerTwo,
            .pos = .{ .x = screen_width - (20 + 60), .y = screen_height / 2 },
        },
    };
    var scores: [2]u8 = [2]u8{ 0, 0 };

    var ball: Ball = .{
        .pos = .{
            .x = (screen_width / 2),
            .y = (screen_width / 2),
        },
    };

    var game_stage: GameStage = .Menu;
    var play_mode: PlayMode = .Demo;
    var victor: ?PaddleID = null;
    var demo_timer: i64 = std.time.milliTimestamp();

    rl.SetTargetFPS(FPS);
    rl.SetExitKey(EXIT_KEY);

    var quit = false;

    while (!rl.WindowShouldClose() and !quit) {
        // UPDATE VARIABLES
        const delta_time: f32 = rl.GetFrameTime();
        const new_time = std.time.milliTimestamp();
        switch (game_stage) {
            .Menu => {
                if (new_time > (1000 * 12) and new_time - (1000 * 12) > demo_timer) {
                    demo_timer = new_time;
                    play_mode = .Demo;
                    for (paddles, 0..) |_, i| {
                        paddles[i].p_type = .AI;
                    }
                    game_stage = .Play;
                }

                if (rl.IsKeyPressed(rl.KEY_Q)) quit = true;
                if (rl.IsKeyPressed(rl.KEY_ONE)) {
                    play_mode = .SinglePlayer;
                    paddles[PLAYER_ONE].p_type = .Human;
                    game_stage = .Play;
                } else if (rl.IsKeyPressed(rl.KEY_TWO)) {
                    play_mode = .MultiPlayer;
                    paddles[PLAYER_ONE].p_type = .Human;
                    paddles[PLAYER_TWO].p_type = .Human;
                    game_stage = .Play;
                } else if (rl.IsKeyPressed(rl.KEY_SPACE)) {
                    play_mode = .Demo;
                    paddles[PLAYER_ONE].p_type = .AI;
                    paddles[PLAYER_TWO].p_type = .AI;
                    game_stage = .Play;
                }

                ball.dy = BALL_SPEED / 6;
                ball.dx = BALL_SPEED / 3;
                for (paddles, 0..) |p, i| {
                    if (p.p_type == .AI) paddles[i].dy = PADDLE_SPEED * delta_time;
                }
                victor = null;
                scores = .{ 0, 0 };
            },
            .Play => {
                switch (play_mode) {
                    .Demo => {
                        update(&paddles, &ball, &scores, &sounds, play_mode, screen_width, screen_height, delta_time);
                        if (scores[PLAYER_ONE] >= MAX_SCORE / 2 or
                            scores[PLAYER_TWO] >= MAX_SCORE / 2)
                        {
                            game_stage = .Menu;
                            demo_timer = std.time.milliTimestamp();
                        }
                        if (rl.IsKeyPressed(rl.KEY_SPACE)) {
                            demo_timer = std.time.milliTimestamp();
                            game_stage = .Menu;
                        }
                    },
                    .SinglePlayer, .MultiPlayer => {
                        if (rl.IsKeyPressed(rl.KEY_SPACE)) game_stage = .Pause;
                        update(&paddles, &ball, &scores, &sounds, play_mode, screen_width, screen_height, delta_time);
                        if (scores[PLAYER_ONE] >= MAX_SCORE) {
                            victor = .PlayerOne;
                            game_stage = .Over;
                        } else if (scores[PLAYER_TWO] >= MAX_SCORE) {
                            victor = .PlayerTwo;
                            game_stage = .Over;
                        }
                    },
                }
            },
            .Pause => {
                if (rl.IsKeyPressed(rl.KEY_SPACE)) game_stage = .Play;
                if (rl.IsKeyPressed(rl.KEY_ESCAPE)) {
                    game_stage = .Menu;
                    demo_timer = std.time.milliTimestamp();
                }
            },
            .Over => {
                if (rl.IsKeyPressed(rl.KEY_ENTER)) {
                    game_stage = .Menu;
                    demo_timer = std.time.milliTimestamp();
                }
                if (rl.IsKeyPressed(rl.KEY_Q)) quit = true;
            },
        }
        // DRAW
        rl.BeginDrawing();
        defer rl.EndDrawing();

        rl.ClearBackground(rl.BLACK);
        switch (game_stage) {
            .Menu => {
                rl.DrawText("SELECT MODE", screen_width / 20 * 7, (screen_height / 4), 40, rl.RAYWHITE);
                rl.DrawText("[1] SinglePlayer", screen_width / 5, (screen_height / 8) * 3, 30, rl.RAYWHITE);
                rl.DrawText("[2] MultiPlayer", screen_width / 5 * 3, (screen_height / 8) * 3, 30, rl.RAYWHITE);
                rl.DrawText("[SPACEBAR] Demo mode", screen_width / 20 * 7, (screen_height / 8) * 5, 30, rl.RAYWHITE);
                rl.DrawText("[Q] Quit", screen_width / 20 * 7, screen_height / 9 * 7, 30, rl.RAYWHITE);
            },
            .Play => {
                for (paddles) |p| {
                    rl.DrawRectangleRec(.{ .x = p.pos.x, .y = p.pos.y, .width = p.w, .height = p.h }, rl.RAYWHITE);
                }
                rl.DrawCircleV(ball.pos, ball.radius, rl.RAYWHITE);

                var tmp = std.fmt.allocPrint(alloc, "{d} | {d} ", .{ scores[PLAYER_ONE], scores[PLAYER_TWO] }) catch "err";
                defer alloc.free(tmp);
                @constCast(tmp)[tmp.len - 1] = 0;
                const scores_str = tmp[0 .. tmp.len - 1 :0];
                rl.DrawText(scores_str, screen_width / 2 - 30, 80, 30, rl.RAYWHITE);

                if (pause_button(
                    .{ .x = 60, .y = 40 },
                    40,
                    40,
                    &game_stage,
                    rl.RAYWHITE,
                )) game_stage = .Pause;
            },
            .Pause => {
                rl.DrawText("Game Paused", screen_width / 5 * 2, screen_height / 2, 40, rl.RAYWHITE);
                if (resume_button(
                    .{ .x = 60, .y = 40 },
                    .{ .x = 60, .y = 80 },
                    .{ .x = 100, .y = 60 },
                    &game_stage,
                    rl.RAYWHITE,
                )) game_stage = .Play;
            },
            .Over => {
                switch (victor.?) {
                    .PlayerOne => rl.DrawText("Player One Wins", screen_width / 20 * 7, screen_height / 2, 40, rl.RAYWHITE),
                    .PlayerTwo => rl.DrawText("Player Two Wins", screen_width / 20 * 7, screen_height / 2, 40, rl.RAYWHITE),
                }
                rl.DrawText("[ENTER] Return To Menu", screen_width / 20 * 7, screen_height / 3 * 2, 30, rl.RAYWHITE);
                rl.DrawText("[Q] Quit", screen_width / 20 * 7, screen_height / 9 * 7, 30, rl.RAYWHITE);
            },
        }
    }
}

fn pause_button(pos: rl.Vector2, w: f32, h: f32, gs: *GameStage, col: rl.Color) bool {
    _ = gs;
    rl.DrawRectangleRec(.{
        .x = pos.x,
        .y = pos.y,
        .width = w / 4,
        .height = h,
    }, col);
    rl.DrawRectangleRec(.{
        .x = pos.x + w / 4 * 3,
        .y = pos.y,
        .width = w / 4,
        .height = h,
    }, col);

    const mouse_pos = rl.GetMousePosition();

    if (rl.CheckCollisionPointRec(mouse_pos, .{
        .x = pos.x,
        .y = pos.y,
        .width = w,
        .height = h,
    }) and
        rl.IsMouseButtonPressed(rl.MOUSE_BUTTON_LEFT))
    {
        return true;
    } else return false;
}

fn resume_button(v1: rl.Vector2, v2: rl.Vector2, v3: rl.Vector2, gs: *GameStage, col: rl.Color) bool {
    _ = gs;
    rl.DrawTriangle(v1, v2, v3, col);

    const mouse_pos = rl.GetMousePosition();

    if (rl.CheckCollisionPointTriangle(mouse_pos, v1, v2, v3) and
        rl.IsMouseButtonPressed(rl.MOUSE_BUTTON_LEFT))
    {
        return true;
    } else return false;
}

fn update(p_arr: []Paddle, ball: *Ball, scores: []u8, sounds: []rl.Sound, mode: PlayMode, screen_width: f32, screen_height: f32, delta_time: f32) void {
    // PADDLES
    for (p_arr, 0..) |p, i| {
        switch (p.p_type) {
            .Human => {
                const up_key = if (mode == .SinglePlayer) rl.KEY_UP else if (i == 1) rl.KEY_UP else rl.KEY_W;
                const down_key = if (mode == .SinglePlayer) rl.KEY_DOWN else if (i == 1) rl.KEY_DOWN else rl.KEY_S;
                if (rl.IsKeyDown(up_key)) {
                    if (p.pos.y + (PADDLE_SPEED * -1) * delta_time <= 0) {
                        p_arr[i].pos.y = 0;
                    } else {
                        p_arr[i].pos.y += (PADDLE_SPEED * -1) * delta_time;
                    }
                }
                if (rl.IsKeyDown(down_key)) {
                    p_arr[i].dir = .Down;
                    if (p.pos.y + p.h + PADDLE_SPEED * delta_time >= screen_height) {
                        p_arr[i].pos.y = screen_height - p.h;
                    } else {
                        p_arr[i].pos.y += PADDLE_SPEED * delta_time;
                    }
                }
            },
            .AI => {
                const y_delta = ball.pos.y - (p.pos.y + (p.h / 2));
                if (y_delta > 10 or y_delta < -10) {
                    p_arr[i].dir = if (y_delta > 0) .Down else if (y_delta < 0) .Up else .None;
                    switch (p_arr[i].dir) {
                        .Up => {
                            if (p.pos.y <= 0) {
                                p_arr[i].pos.y = 0;
                                p_arr[i].dir = .Down;
                            } else {
                                p_arr[i].pos.y += (PADDLE_SPEED / 4 * -1) * delta_time;
                            }
                        },
                        .Down => {
                            if (p.pos.y + p.h + PADDLE_SPEED * delta_time >= screen_height) {
                                p_arr[i].pos.y = screen_height - p.h;
                                p_arr[i].dir = .Up;
                            } else {
                                p_arr[i].pos.y += PADDLE_SPEED / 4 * delta_time;
                            }
                        },
                        else => {}, // do nothing
                    }
                }
            },
        }
    }

    // BALL AND SCORES
    if (ball.pos.x > screen_width) {
        ball.pos.x = screen_width / 2;
        ball.dx *= -1;
        scores[PLAYER_ONE] += 1;
        rl.PlaySound(sounds[SCORE_SOUND]);
        return;
    } else if (ball.pos.x < 0) {
        ball.pos.x = screen_width / 2;
        ball.dx *= -1;
        scores[PLAYER_TWO] += 1;
        rl.PlaySound(sounds[SCORE_SOUND]);
        return;
    }
    // check for collision
    if (ball.pos.y <= 0 or ball.pos.y + ball.radius >= screen_height) {
        ball.pos.y -= ball.dy * delta_time;
        ball.dy *= -1;
        return;
    }

    for (p_arr) |p| {
        if (p.pos.x <= ball.pos.x + ball.radius + ball.dx * delta_time and
            p.pos.x + p.w >= ball.pos.x + ball.dx * delta_time and
            p.pos.y + p.h >= ball.pos.y - ball.radius + ball.dx * delta_time and
            p.pos.y <= ball.pos.y + ball.dx * delta_time)
        {
            ball.pos.x = switch (p.id) {
                .PlayerTwo => p.pos.x - ball.radius,
                .PlayerOne => p.pos.x + p.w + ball.radius,
            };
            ball.dx *= -1;
            ball.dy += p.dy;
            rl.PlaySound(sounds[HIT_SOUND]);
            return;
        }
    }

    ball.pos.x += ball.dx * delta_time;
    ball.pos.y += ball.dy * delta_time;
}
