//TODO:
// - [x] Move text rendering to struct
// - [x] Add "paused" text when paused
// - [ ] Maybe add multiplayer
// - [ ] Tidy up more
// - [ ] Improve collision (vertical, sticking)
const std = @import("std");
const lib = @import("lib.zig");
const c = @cImport({
    @cInclude("SDL2/SDL.h");
    @cInclude("SDL2/SDL_ttf.h");
});
// syntax simplification
const overlaps = c.SDL_HasIntersection;
const allocator = std.heap.page_allocator;

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

// Enum types
const Color = lib.Color;
const Player = lib.Player;
// Structs
const Paddle = lib.Paddle;
const Ball = lib.Ball;
const ScreenText = lib.ScreenText;


fn set_render_color(renderer: *c.SDL_Renderer, col: c.SDL_Color) void {
    _ = c.SDL_SetRenderDrawColor(renderer, col.r, col.g, col.b, col.a);
}

fn collide_vert_border(paddle: *Paddle) bool {
    if ((paddle.y + paddle.dy >= WINDOW_HEIGHT - paddle.height and paddle.dy > 0) or (paddle.y + paddle.dy <= 0 and paddle.dy < 0)) {
        if (paddle.is_human) {
            paddle.dy = 0;
        }
        return true;
    }
    return false;
}

fn paddle_collide(ball: *Ball, paddle: *Paddle) void {
    switch (paddle.player) {
        Player.player_one => {
            ball.dx *= -1;
        },
        Player.player_two => {
            ball.dx *= -1;
        },
    }
}

fn win(score: i32, player: Player) void {
    if (score == MAX_SCORE) {
        winner = player;
        game_over = true;
    }
}

fn update(ball: *Ball, player_1: *Paddle, player_2: *Paddle) !void {
    win(player_1.score, player_1.player);
    win(player_2.score, player_2.player);
    if (collide_vert_border(player_2)) {
        player_2.dy *= -1;
    }
    ball.y += ball.dy;
    _ = collide_vert_border(player_1);

    if (ball.x + ball.size <= 0) {
        try player_1.update_score(1);
        ball.reset();
        ball.pause();
        player_1.pause();
        player_2.pause();
        paused = true;
        return;
    } else if (ball.x > WINDOW_WIDTH) {
        try player_2.update_score(1);
        ball.reset();
        player_1.pause();
        player_2.pause();
        ball.pause();
        paused = true;
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

    ball.x += ball.dx;
    player_1.y += player_1.dy;
    player_2.y += player_2.dy;
    ball.rect = ball.current_rect();
    player_1.rect = player_1.current_rect();
    player_2.rect = player_2.current_rect();
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
var game_over = false;
var winner: Player = undefined;

pub fn main() !void {
    if (c.SDL_Init(c.SDL_INIT_VIDEO) < 0) {
        c.SDL_Log("Unable to initialize SDL: {s}\n", c.SDL_GetError());
        return error.SDLInitializationFailed;
    }
    defer c.SDL_Quit();

    if (c.TTF_Init() < 0) {
        c.SDL_Log("Unable to initialize SDL: {s}\n", c.SDL_GetError());
    }
    defer c.TTF_Quit();

    const window = c.SDL_CreateWindow("ZigPong", 0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, 0) orelse {
        c.SDL_Log("Unable to initialize SDL: {s}\n", c.SDL_GetError());
        return error.SDLInitializationFailed;
    };
    defer c.SDL_DestroyWindow(window);

    const renderer = c.SDL_CreateRenderer(window, -1, c.SDL_RENDERER_ACCELERATED) orelse {
        c.SDL_Log("Unable to initialize SDL: {s}\n", c.SDL_GetError());
        return error.SDLInitializationFailed;
    };
    defer c.SDL_DestroyRenderer(renderer);

    var other_text: ScreenText = try ScreenText.init(
        WINDOW_WIDTH / 2 - 80, 
        WINDOW_HEIGHT/2, 
        30, 
        Color.white, 
        "ALT Text", 
        renderer
    );
    defer other_text.deinit();

    var p1_score_msg: ScreenText = try ScreenText.init(
        80,
        20,
        30,
        Color.white,
        "P1 Score: 0",
        renderer,
    );
    defer p1_score_msg.deinit();

    var p2_score_msg: ScreenText = try ScreenText.init(
        80,
        60,
        30,
        Color.white,
        "P2 Score: 0",
        renderer,
    );
    defer p2_score_msg.deinit();

    var player_1 = Paddle.init(
        true, 
        Player.player_one, 
        WINDOW_WIDTH - 60, 
        WINDOW_HEIGHT / 2, 
        PADDLE_WIDTH, 
        PADDLE_HEIGHT, 
        Color.white,
    );
    var player_2 = Paddle.init(
        false, 
        Player.player_two, 
        30, 
        WINDOW_HEIGHT / 2, 
        PADDLE_WIDTH, 
        PADDLE_HEIGHT, 
        Color.white,
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
                        if (paused) {
                            player_1.unpause();
                            player_2.unpause();
                            ball.unpause();
                        }else if (!paused) {
                            player_1.pause();
                            player_2.pause();
                            ball.pause();
                        }
                        if (game_over) {
                            player_1.reset();
                            player_2.reset();
                            game_over = false;
                            continue;
                        }
                        paused = !paused;
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

            set_render_color(renderer, Color.make_sdl_color(BACKGROUND_COLOR));
            _ = c.SDL_RenderClear(renderer);
            if (paused) {
                try other_text.render(renderer, "GAME PAUSED");
            }

            // update player scores
            try p1_score_msg.update(renderer, allocator, @intFromEnum(player_1.player), player_1.score);
            try p2_score_msg.update(renderer, allocator, @intFromEnum(player_2.player), player_2.score);

            render(renderer, ball, player_1, player_2);

            c.SDL_RenderPresent(renderer);
            c.SDL_Delay(1000 / FPS);

            try update(&ball, &player_1, &player_2);
        } 
        else {
            if (keyboard[c.SDL_SCANCODE_Q] != 0) {
                ball.reset();
                player_1.reset();
                player_2.reset();
                quit = true;
            }
            _ = c.SDL_RenderClear(renderer);
            set_render_color(renderer, Color.make_sdl_color(BACKGROUND_COLOR));
            _ = c.SDL_RenderClear(renderer);
            if (winner == Player.player_one) {
                try other_text.render(renderer, "YOU WIN!!!");
            } else {
                try other_text.render(renderer, "YOU LOSE!!!");
            }
            c.SDL_RenderPresent(renderer);
            c.SDL_Delay(1000 / FPS);
        }
    }
}
