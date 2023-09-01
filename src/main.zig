//TODO:
// - [x] Actually randomize ball path to some degree
// - [ ] Improve collision (vertical, sticking)
// - [ ] Maybe add multiplayer
// - [ ] *MAYBE* Add music (maybe sin wave?)
const std = @import("std");
const lib = @import("lib.zig");
const c = @cImport({
    @cInclude("SDL2/SDL.h");
    @cInclude("SDL2/SDL_ttf.h");
});
// syntax simplification for using imports
const overlaps = c.SDL_HasIntersection;
const allocator = std.heap.page_allocator;

// Enum types
const Color = lib.Color;
const Player = lib.Player;
// Structs
const Paddle = lib.Paddle;
const Ball = lib.Ball;
const ScreenText = lib.ScreenText;
const Window = lib.Window;


// CONSTANTS
const FPS = 60;
const DELTA_TIME_SEC: f32 = 1.0 / @as(f32, FPS);
const WINDOW_WIDTH = 800;
const WINDOW_HEIGHT = 600;
const BACKGROUND_COLOR = Color.dark_gray;
const MAX_SCORE = 3;
const MAX_PLAYER_SPEED = 3;
const SPEED_INCREASE = 0.5;
const BALL_SIZE = 8;
const PADDLE_HEIGHT = 60;
const PADDLE_WIDTH = 20;
const FONT_FILE = @embedFile("DejaVuSans.ttf");

fn set_render_color(renderer: *c.SDL_Renderer, col: c.SDL_Color) void {
    _ = c.SDL_SetRenderDrawColor(renderer, col.r, col.g, col.b, col.a);
}

fn collide_vert_border(paddle: *Paddle) void {
    if ((paddle.y + paddle.dy >= WINDOW_HEIGHT - paddle.height and paddle.dy > 0) or (paddle.y + paddle.dy <= 0 and paddle.dy < 0)) {
        paddle.dy = 0;
        //switch (paddle.is_human) {
        //    false => paddle.dy = ,
        //}
        return;
    }
}

fn paddle_collide(ball: *Ball, paddle: *Paddle) void {
    //TODO: 
    // - [ ] generally improve and flesh out
    // - [ ] account for top/bottom collision
    switch (paddle.player) {
        Player.player_one => {
            if (ball.x + ball.size > paddle.x){
                ball.dy *= -1;
                ball.dy += paddle.dy*0.5;
            } else {
                ball.dx *= -1;
                ball.dy += paddle.dy*0.5; 
            }
        },
        Player.player_two => {
            if (ball.x < paddle.x){
                ball.dy *= -1;
                ball.dy += paddle.dy*0.5;
            } else {
                ball.dx *= -1;
                ball.dy += paddle.dy*0.5; 
            }
        },
    }
}

fn win(score: i32, player: Player) void {
    if (score == MAX_SCORE) {
        winner = player;
        game_over = true;
    }
}

fn pause(ball: *Ball, player_1: *Paddle, player_2: *Paddle) void {
    ball.pause();
    player_1.pause();
    player_2.pause();
    paused = true;
}
fn unpause(ball: *Ball, player_1: *Paddle, player_2: *Paddle) !void {
    try ball.unpause();
    player_1.unpause();
    player_2.unpause();
    paused = false;
}

fn update(ball: *Ball, player_1: *Paddle, player_2: *Paddle, window: Window) !void {
    win(player_1.score, player_1.player);
    win(player_2.score, player_2.player);

    if (!player_2.is_human) {
        player_2.move_to_ball(ball.*, window);
    }
    collide_vert_border(player_2);
    collide_vert_border(player_1);

    if (ball.x + ball.size <= 0) {
        try player_1.update_score(1);
        started = false;
        ball.reset();
        pause(ball, player_1, player_2);
        return;
    } else if (ball.x > WINDOW_WIDTH) {
        try player_2.update_score(1);
        started = false;
        ball.reset();
        pause(ball, player_1, player_2);
        return;
    }

    if (ball.y + ball.dy <= 0 or ball.y + ball.dy >= WINDOW_HEIGHT + ball.size) {
        ball.dy *= -1;
    }

    if (overlaps(&ball.next_rect(), &player_1.next_rect()) != 0) {
        paddle_collide(ball, player_1);
    }
    if (overlaps(&ball.next_rect(), &player_2.next_rect()) != 0) {
        paddle_collide(ball, player_2);
    }

    ball.update();
    player_1.update();
    player_2.update();
}

fn render(renderer: *c.SDL_Renderer, ball: Ball, player_1: Paddle, player_2: Paddle) void {
    set_render_color(renderer, Color.make_sdl_color(ball.color));
    _ = c.SDL_RenderFillRect(renderer, &ball.rect);

    set_render_color(renderer, Color.make_sdl_color(player_1.color));
    _ = c.SDL_RenderFillRect(renderer, &player_1.rect);

    set_render_color(renderer, Color.make_sdl_color(player_2.color));
    _ = c.SDL_RenderFillRect(renderer, &player_2.rect);
}

var quit = false;
var paused = true;
var started = false;
var game_over = false;
var winner: Player = undefined;

pub fn main() !void {
    var window = try Window.init("ZigPong", 0, 0, WINDOW_WIDTH, WINDOW_HEIGHT);
    defer window.deinit();

    var other_text: ScreenText = try ScreenText.init(
        WINDOW_WIDTH / 2 - 100, 
        WINDOW_HEIGHT/2, 
        30, 
        Color.white, 
        "ALT Text", 
        window.renderer
    );
    defer other_text.deinit();

    var p1_score_msg: ScreenText = try ScreenText.init(
        80,
        20,
        30,
        Color.purple,
        "P1 Score: 0",
        window.renderer,
    );
    defer p1_score_msg.deinit();

    var p2_score_msg: ScreenText = try ScreenText.init(
        80,
        60,
        30,
        Color.red,
        "P2 Score: 0",
        window.renderer,
    );
    defer p2_score_msg.deinit();

    var player_1 = Paddle.init(
        true, 
        Player.player_one, 
        WINDOW_WIDTH - 60, 
        WINDOW_HEIGHT / 2, 
        PADDLE_WIDTH, 
        PADDLE_HEIGHT, 
        Color.purple,
    );
    var player_2 = Paddle.init(
        false, 
        Player.player_two, 
        30, 
        WINDOW_HEIGHT / 2, 
        PADDLE_WIDTH, 
        PADDLE_HEIGHT, 
        Color.red,
    );
    var ball = Ball.init(
        WINDOW_WIDTH / 2,
        WINDOW_HEIGHT / 2,
        BALL_SIZE,
        Color.white
    );

    const keyboard = c.SDL_GetKeyboardState(null);
    while (!quit) {
        var event: c.SDL_Event = undefined;
        while (c.SDL_PollEvent(&event) != 0) {
            switch (event.type) {
                c.SDL_QUIT => {
                    quit = true;
                },
                c.SDL_KEYDOWN => switch (event.key.keysym.sym) {
                    ' ' => {
                        if (game_over) {
                            player_1.reset();
                            player_2.reset();
                            game_over = false;
                            continue;
                        }
                        if (!started) { started = true; }
                        if (paused) {
                            try unpause(&ball, &player_1, &player_2);
                        }else if (!paused) {
                            pause(&ball, &player_1, &player_2);
                        }
                    },
                    'q' => {
                        if (paused or game_over){
                            ball.reset();
                            player_1.reset();
                            player_2.reset();
                            quit = true;
                        }
                    },
                    else => {},
                },
                else => {},
            }
        }
        if (!game_over) {
            if (keyboard[c.SDL_SCANCODE_UP] != 0) {
                if (!paused and (player_1.dy * -1) < MAX_PLAYER_SPEED) {
                    player_1.dy += (SPEED_INCREASE * -1);
                }
            }
            if (keyboard[c.SDL_SCANCODE_DOWN] != 0) {
                if (!paused and player_1.dy < MAX_PLAYER_SPEED) {
                    player_1.dy += SPEED_INCREASE;
                }
            }

            set_render_color(window.renderer, Color.make_sdl_color(BACKGROUND_COLOR));
            _ = c.SDL_RenderClear(window.renderer);
            if (paused and started) {
                try other_text.render(window.renderer, "GAME PAUSED");
            }

            // update player scores
            try p1_score_msg.update(window.renderer, allocator, @intFromEnum(player_1.player), player_1.score);
            try p2_score_msg.update(window.renderer, allocator, @intFromEnum(player_2.player), player_2.score);

            render(window.renderer, ball, player_1, player_2);

            c.SDL_RenderPresent(window.renderer);
            c.SDL_Delay(1000 / FPS);

            try update(&ball, &player_1, &player_2, window);
        } 
        else {
            started = false;
            if (keyboard[c.SDL_SCANCODE_Q] != 0) {
                ball.reset();
                player_1.reset();
                player_2.reset();
                quit = true;
            }
            _ = c.SDL_RenderClear(window.renderer);
            set_render_color(window.renderer, Color.make_sdl_color(BACKGROUND_COLOR));
            _ = c.SDL_RenderClear(window.renderer);
            if (winner == Player.player_one) {
                try other_text.render(window.renderer, "PLAYER 1 WINS!!!");
            } else {
                try other_text.render(window.renderer, "PLAYER 2 WINS!!!");
            }
            c.SDL_RenderPresent(window.renderer);
            c.SDL_Delay(1000 / FPS);
        }
    }
}
