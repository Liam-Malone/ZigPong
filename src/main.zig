//TODO:
// - [x] Add text rendering
// - [x] Add win/loss conditions
// - [x] Actively update rendered score for each player
// - [ ] Add win/loss screen (with replay option)
const std = @import("std");
const types = @import("types.zig");
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
const Color = types.Color;
const Player = types.Player;
// Structs
const Paddle = types.Paddle;
const Ball = types.Ball;
const ScoreMessage = types.ScoreMessage;

fn make_rect(x: f32, y: f32, w: f32, h: f32) c.SDL_Rect {
    return c.SDL_Rect{ 
        .x = @intFromFloat(x), 
        .y = @intFromFloat(y), 
        .w = @intFromFloat(w), 
        .h = @intFromFloat(h)
    };
}

fn make_sdl_color(col: Color) c.SDL_Color {
    var color = @intFromEnum(col);
    const r: u8 = @truncate((color >> (0 * 8)) & 0xFF);
    const g: u8 = @truncate((color >> (1 * 8)) & 0xFF);
    const b: u8 = @truncate((color >> (2 * 8)) & 0xFF);
    const a: u8 = @truncate((color >> (3 * 8)) & 0xFF);

    return c.SDL_Color{
        .r = r,
        .g = g,
        .b = b,
        .a = a,
    };
}

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

fn win(score: u32, player: Player) void {
    if (score == MAX_SCORE) {
        winner = player;
        game_over = true;
    }
}

fn update(ball: *Ball, player_1: *Paddle, player_2: *Paddle) void {
    win(player_1.score, player_1.player);
    win(player_2.score, player_2.player);
    if (collide_vert_border(player_2)) {
        player_2.dy *= -1;
    }
    ball.y += ball.dy;
    _ = collide_vert_border(player_1);

    if (ball.x + ball.size <= 0) {
        player_1.score += 1;
        ball.reset();
        pause = true;
        ball.pause();
        player_1.pause();
        player_2.pause();
    } else if (ball.x > WINDOW_WIDTH) {
        ball.reset();
        pause = true;
        player_1.pause();
        player_2.pause();
        ball.pause();
        player_2.score += 1;
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
    ball.rect = make_rect(ball.x, ball.y, ball.size, ball.size);
    player_1.rect = make_rect(player_1.x, player_1.y, player_1.width, player_1.height);
    player_2.rect = make_rect(player_2.x, player_2.y, player_2.width, player_2.height);
}

fn render(renderer: *c.SDL_Renderer, ball: Ball, player_1: Paddle, player_2: Paddle) void {
    set_render_color(renderer, make_sdl_color(ball.color));
    _ = c.SDL_RenderFillRect(renderer, &ball.rect);

    set_render_color(renderer, make_sdl_color(player_1.color));
    _ = c.SDL_RenderFillRect(renderer, &player_1.rect);

    set_render_color(renderer, make_sdl_color(player_2.color));
    _ = c.SDL_RenderFillRect(renderer, &player_2.rect);
}

var quit = false;
var pause = true;
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

    const font_rw = c.SDL_RWFromConstMem(
        @ptrCast(&FONT_FILE[0]),
        @intCast(FONT_FILE.len),
    ) orelse {
        c.SDL_Log("Unable to get RWFromConstMem: %s", c.SDL_GetError());
        return error.SDLInitializationFailed;
    };

    defer std.debug.assert(c.SDL_RWclose(font_rw) == 0);

    const font = c.TTF_OpenFontRW(font_rw, 0, 30) orelse {
        c.SDL_Log("Unable to load font: %s", c.TTF_GetError());
        return error.SDLInitializationFailed;
    };

    defer c.TTF_CloseFont(font);

    var font_surface = c.TTF_RenderUTF8_Solid(
        font,
        "All your codebase are belong to us.",
        c.SDL_Color{
            .r = 0xFF,
            .g = 0xFF,
            .b = 0xFF,
            .a = 0xFF,
        },
    ) orelse {
        c.SDL_Log("Unable to render text: %s", c.TTF_GetError());
        return error.SDLInitializationFailed;
    };
    defer c.SDL_FreeSurface(font_surface);

    var font_tex = c.SDL_CreateTextureFromSurface(renderer, font_surface) orelse {
        c.SDL_Log("Unable to create texture: %s", c.SDL_GetError());
        return error.SDLInitializationFailed;
    };
    defer c.SDL_DestroyTexture(font_tex);

    var font_rect: c.SDL_Rect = .{
        .w = font_surface.*.w,
        .h = font_surface.*.h,
        .x = 0,
        .y = 0,
    };

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
    var ball = Ball.init(WINDOW_WIDTH,
        WINDOW_HEIGHT,
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
                        pause = !pause;
                        if (pause) {
                            player_1.unpause();
                            player_2.unpause();
                            ball.unpause();
                        }else if (!pause) {
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
                        if (ball.dx == 0) {
                            ball.dx = 2;
                            ball.dy = 2;
                        }
                    },
                    else => {},
                },
                else => {},
            }
        }
        if (!game_over) {
            if (keyboard[c.SDL_SCANCODE_UP] != 0) {
                if ((player_1.dy * -1) < MAX_PLAYER_SPEED) {
                    player_1.dy += (SPEED_INCREASE * -1);
                }
            }
            if (keyboard[c.SDL_SCANCODE_DOWN] != 0) {
                if (player_1.dy < MAX_PLAYER_SPEED) {
                    player_1.dy += SPEED_INCREASE;
                }
            }

            set_render_color(renderer, make_sdl_color(BACKGROUND_COLOR));
            _ = c.SDL_RenderClear(renderer);

            var x: []u8 = try std.fmt.allocPrint(allocator, "Score: {d}", .{player_1.score});
            //  ^ Creates []u8 but font_surface needs [*c]const u8 - hence this next line
            const str: [*c]const u8 = @ptrCast(x); // use of C pointer is necessary here, sadly
            font_surface = c.TTF_RenderUTF8_Solid(font, str, make_sdl_color(Color.white)) orelse {
                c.SDL_Log("Unable to render text: %s", c.TTF_GetError());
                return error.SDLInitializationFailed;
            };
            allocator.free(x); // no unfreed memory pls

            font_rect = .{
                .w = font_surface.*.w,
                .h = font_surface.*.h,
                .x = 60,
                .y = 20,
            };

            font_tex = c.SDL_CreateTextureFromSurface(renderer, font_surface) orelse {
                c.SDL_Log("Unable to create texture: %s", c.SDL_GetError());
                return error.SDLInitializationFailed;
            };

            _ = c.SDL_RenderCopy(renderer, font_tex, null, &font_rect);

            render(renderer, ball, player_1, player_2);

            c.SDL_RenderPresent(renderer);
            c.SDL_Delay(1000 / FPS);

            update(&ball, &player_1, &player_2);
        } 
        else {
            if (keyboard[c.SDL_SCANCODE_Q] != 0) {
                ball.reset();
                player_1.reset();
                player_2.reset();
                quit = true;
            }
            _ = c.SDL_RenderClear(renderer);
            set_render_color(renderer, make_sdl_color(BACKGROUND_COLOR));
            _ = c.SDL_RenderClear(renderer);
            if (winner == Player.player_one) {
                font_surface = c.TTF_RenderUTF8_Solid(font, "YOU WIN!!", make_sdl_color(Color.white)) orelse {
                    c.SDL_Log("Unable to render text: %s", c.TTF_GetError());
                    return error.SDLInitializationFailed;
                };
            } else {
                font_surface = c.TTF_RenderUTF8_Solid(font, "YOU LOSE!!", make_sdl_color(Color.white)) orelse {
                    c.SDL_Log("Unable to render text: %s", c.TTF_GetError());
                    return error.SDLInitializationFailed;
                };
            }


            font_rect = .{
                .w = font_surface.*.w,
                .h = font_surface.*.h,
                .x = WINDOW_WIDTH / 2 - 50,
                .y = WINDOW_HEIGHT / 2,
            };

            font_tex = c.SDL_CreateTextureFromSurface(renderer, font_surface) orelse {
                c.SDL_Log("Unable to create texture: %s", c.SDL_GetError());
                return error.SDLInitializationFailed;
            };

            _ = c.SDL_RenderCopy(renderer, font_tex, null, &font_rect);

            c.SDL_RenderPresent(renderer);
            c.SDL_Delay(1000 / FPS);
        }
    }
}
