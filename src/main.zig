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
const BALL_SPEED = 600;
const BALL_RADIUS = 8;
const PADDLE_HEIGHT = 80;
const PADDLE_WIDTH = 10;

// END CONSTANTS

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    var alloc = gpa.allocator();

    const window_scale = 80;
    const screen_width = 16 * window_scale;
    const screen_height = 10 * window_scale;

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

    var camera = rl.Camera2D{
        .zoom = 0.75,
        .offset = rl.Vector2{ .x = screen_width / 2, .y = screen_height / 2 },
        .rotation = 0,
        .target = .{
            .x = (screen_width / 2),
            .y = (screen_width / 2),
        },
    };
    _ = camera;
    var game_stage: GameStage = .Menu;

    rl.InitWindow(screen_width, screen_height, "platformer");
    defer rl.CloseWindow();

    rl.SetTargetFPS(60);
    rl.SetExitKey(EXIT_KEY);

    while (!rl.WindowShouldClose()) {
        const delta_time: f32 = rl.GetFrameTime();
        // UPDATE VARIABLES
        switch (game_stage) {
            .Menu => {
                if (rl.IsKeyPressed(rl.KEY_ONE)) {
                    paddles[0].p_type = .Human;
                    game_stage = .Play;
                } else if (rl.IsKeyPressed(rl.KEY_TWO)) {
                    paddles[1].p_type = .Human;
                    game_stage = .Play;
                } else if (rl.GetKeyPressed() != 0) {
                    game_stage = .Play;
                }
                ball.dy = BALL_SPEED / 10;
                ball.dx = BALL_SPEED / 3;
                for (paddles, 0..) |p, i| {
                    if (p.p_type == .AI) paddles[i].dy = PADDLE_SPEED * delta_time;
                }
                // opening menu
            },
            .Play => {
                // play game
                if (rl.IsKeyPressed(rl.KEY_SPACE)) game_stage = .Pause;
                update_paddles(&paddles, &ball, screen_height, delta_time);
                update_ball(&ball, &paddles, &scores, screen_width, screen_height, delta_time);
            },
            .Pause => {
                // pause game
                if (rl.IsKeyPressed(rl.KEY_SPACE)) game_stage = .Play;
                // handle clicking of UI elements
            },
            .Over => {
                // game over screen
                if (rl.GetKeyPressed() != 0) game_stage = .Play;
            },
        }
        // DRAW
        rl.BeginDrawing();
        defer rl.EndDrawing();

        rl.ClearBackground(rl.BLACK);
        switch (game_stage) {
            .Menu => {
                rl.DrawText("Press 1 Or 2 To Select Player", screen_width / 5 * 2, (screen_height / 8) * 3, 24, rl.RAYWHITE);
                rl.DrawText("(Or Any Other Key To Let It Play Itself)", screen_width / 10 * 3, (screen_height / 8) * 7, 24, rl.RAYWHITE);
            },
            .Play => {
                //rl.BeginMode2D(camera);
                for (paddles) |p| {
                    rl.DrawRectangleRec(.{ .x = p.pos.x, .y = p.pos.y, .width = p.w, .height = p.h }, rl.RAYWHITE);
                }
                rl.DrawCircleV(ball.pos, ball.radius, rl.RAYWHITE);
                //rl.EndMode2D();

                var tmp = std.fmt.allocPrint(alloc, "{d} | {d} ", .{ scores[1], scores[0] }) catch "err";
                defer alloc.free(tmp);
                @constCast(tmp)[tmp.len - 1] = 0;
                const scores_str = tmp[0 .. tmp.len - 1 :0];
                rl.DrawText(scores_str, screen_width / 2 - 30, 80, 30, rl.RAYWHITE);
                rl.DrawFPS(40, 40);
            },
            .Pause => {
                // Draw Pause UI
                rl.DrawText("Game Paused", screen_width / 5 * 2, screen_height / 2, 40, rl.RAYWHITE);
            },
            .Over => {
                // game over screen and UI
            },
        }
    }
}

fn update_paddles(p_arr: []Paddle, ball: *Ball, screen_height: f32, delta_time: f32) void {
    for (p_arr, 0..) |p, i| {
        switch (p.p_type) {
            .Human => {
                if (rl.IsKeyDown(rl.KEY_UP)) {
                    if (p.pos.y + (PADDLE_SPEED * -1) * delta_time <= 0) {
                        p_arr[i].pos.y = 0;
                    } else {
                        p_arr[i].pos.y += (PADDLE_SPEED * -1) * delta_time;
                    }
                }
                if (rl.IsKeyDown(rl.KEY_DOWN)) {
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
}

fn update_ball(b: *Ball, p_arr: []Paddle, scores: []u8, screen_width: f32, screen_height: f32, delta_time: f32) void {
    if (b.pos.x > screen_width) {
        b.pos.x = screen_width / 2;
        scores[0] += 1;
        return;
    } else if (b.pos.x < 0) {
        b.pos.x = screen_width / 2;
        scores[1] += 1;
        return;
    }
    // check for collision
    if (b.pos.y <= 0 or b.pos.y + b.radius >= screen_height) {
        b.pos.y -= b.dy * delta_time;
        b.dy *= -1;
        return;
    }

    for (p_arr) |p| {
        if (p.pos.x <= b.pos.x + b.radius + b.dx * delta_time and
            p.pos.x + p.w >= b.pos.x + b.dx * delta_time and
            p.pos.y + p.h >= b.pos.y - b.radius + b.dx * delta_time and
            p.pos.y <= b.pos.y + b.dx * delta_time)
        {
            b.pos.x = switch (p.id) {
                .PlayerTwo => p.pos.x - b.radius,
                .PlayerOne => p.pos.x + p.w + b.radius,
            };
            b.dx *= -1;
            b.dy += p.dy * delta_time;
            return;
        }
    }

    b.pos.x += b.dx * delta_time;
    b.pos.y += b.dy * delta_time;
}
