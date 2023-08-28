//TODO:
// - [x] Add text rendering
// - [x] Add win/loss conditions
// - [ ] Actively update rendered score for each player
// - [ ] Add win/loss screen (with replay option)
// - [ ] Improve ball-to-paddle collision:
//   - stop ball getting stuck in paddle
//   - collide on top/bottom of paddle
//    (probably opt for frame prediction on collision checks)
const std = @import("std");
const c = @cImport({
    @cInclude("SDL2/SDL.h");
    @cInclude("SDL2/SDL_ttf.h");
});
const overlaps = c.SDL_HasIntersection;

const FPS = 60;
const DELTA_TIME_SEC: f32 = 1.0/@as(f32, FPS);
const WINDOW_WIDTH = 800;
const WINDOW_HEIGHT = 600;
const BACKGROUND_COLOR = Color.dark_gray;
const MAX_SCORE = 10;
const MAX_PLAYER_SPEED = 3;
const SPEED_INCREASE = 0.5;
const PADDLE_HEIGHT = 60;
const PADDLE_WIDTH = 20;
const FONT_FILE = @embedFile("DejaVuSans.ttf");

const Color = enum(u32){
    white = 0xFFFFFFFF,
    dark_gray = 0xFF181818,
};
const Player = enum{
    player_one,
    player_two,
};

const Paddle = struct {
    is_human: bool,
    player: Player,
    x: f32,
    y: f32,
    height: f32,
    width: f32,
    dy: f32,
    color: Color,
    score: u8,
    rect: c.SDL_Rect,
};
const Ball = struct {
    x: f32,
    y: f32,
    size: f32,
    dx: f32,
    dy: f32,
    color: Color,
    rect: c.SDL_Rect,
};
//  ScoreMessage will be used and instantiated for each player
const ScoreMessage = struct {
    x: f32,
    y: f32,
    font_size: u32,
    color: Color,
    rect: c.SDL_Rect,
    text: *const[] u8,
};

fn make_rect(x: f32, y: f32, w: f32, h: f32) c.SDL_Rect {
    return c.SDL_Rect {
        .x = @intFromFloat(x),
        .y = @intFromFloat(y),
        .w = @intFromFloat(w),
        .h = @intFromFloat(h)
    };
}

fn make_sdl_color(col: Color) c.SDL_Color {
    var color = @intFromEnum(col);
    const r: u8 = @truncate((color >> (0*8)) & 0xFF);
    const g: u8 = @truncate((color >> (1*8)) & 0xFF);
    const b: u8 = @truncate((color >> (2*8)) & 0xFF);
    const a: u8 = @truncate((color >> (3*8)) & 0xFF);

    return c.SDL_Color {
        .r = r,
        .g = g,
        .b = b,
        .a = a,
    };
}

fn set_color(renderer: *c.SDL_Renderer, col: Color) void {
    var color = @intFromEnum(col);
    const r: u8 = @truncate((color >> (0*8)) & 0xFF);
    const g: u8 = @truncate((color >> (1*8)) & 0xFF);
    const b: u8 = @truncate((color >> (2*8)) & 0xFF);
    const a: u8 = @truncate((color >> (3*8)) & 0xFF);
    _ = c.SDL_SetRenderDrawColor(renderer, r, g, b, a);
}

fn collide_vert_border(paddle: *Paddle) bool {
    if ((paddle.y+paddle.dy >= WINDOW_HEIGHT-paddle.height and paddle.dy > 0) or (paddle.y+paddle.dy <= 0 and paddle.dy < 0)) {
        if (paddle.is_human) {
            paddle.dy = 0;
        }
        return true;
    }
    return false;
}

fn paddle_collide(ball: *Ball, paddle: *Paddle) void {
    switch(paddle.player){
        Player.player_one => {
            ball.dx *= -1;
        },
        Player.player_two => {
            ball.dx *= -1;
        },
    }
}

fn win(score: u8) void {
    if (score == MAX_SCORE) {
        game_over = true;
    }
}

fn update(ball: *Ball, player_1: *Paddle, player_2: *Paddle) void{
    win(player_1.score);
    win(player_2.score);
    if (collide_vert_border(player_2)) {
        player_2.dy *= -1;
    }
    ball.y += ball.dy;
    _ = collide_vert_border(player_1);


    if (overlaps(&ball.rect, &player_1.rect) != 0) {
        ball.y = player_1.y - player_1.width/2 - ball.size - 1.0;
    }

    if (ball.x + ball.size <= 0) {
        ball.x = WINDOW_WIDTH/2;
        player_1.score += 1;
    } else if (ball.x > WINDOW_WIDTH) {
        ball.x = WINDOW_WIDTH/2;
        player_2.score += 1;
    }

    if (ball.y + ball.dy <= 0 or ball.y + ball.dy >= WINDOW_HEIGHT + ball.size) {
        ball.dy *= -1;
    }

    if (overlaps(&ball.rect, &player_1.rect) != 0) {
        paddle_collide(ball, player_1);
    }
    if (overlaps(&ball.rect, &player_2.rect) != 0){
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
    set_color(renderer, ball.color);
    _ = c.SDL_RenderFillRect(renderer, &ball.rect);

    set_color(renderer, player_1.color);
    _ = c.SDL_RenderFillRect(renderer, &player_1.rect);

    set_color(renderer, player_2.color);
    _ = c.SDL_RenderFillRect(renderer, &player_2.rect);
}

fn render_text(score: u8, x: f32, y: f32) !void {
    _ = y;
    _ = x;
    _ = score;
}


var quit = false;
var started = false;
var pause = false;
var game_over = false;

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

    var player_1 = Paddle{
        .is_human = true,
        .player = Player.player_one,
        .x = WINDOW_WIDTH - 60,
        .y = WINDOW_HEIGHT/2,
        .height = PADDLE_HEIGHT,
        .width = PADDLE_WIDTH,
        .dy = 0,
        .color = Color.white,
        .score = 0,
        .rect = undefined,
    };
    player_1.rect = make_rect(player_1.x, player_1.y, player_1.width, player_1.height);

    var player_2 = Paddle{
        .is_human = false,
        .player = Player.player_two,
        .x = 30,
        .y = WINDOW_HEIGHT/2,
        .height = PADDLE_HEIGHT,
        .width = PADDLE_WIDTH,
        .dy = 0,
        .color = Color.white,
        .score = 0,
        .rect = undefined,
    };
    player_2.rect = make_rect(player_2.x, player_2.y, player_2.width, player_2.height);

    var ball = Ball{
        .x = WINDOW_WIDTH/2,
        .y = WINDOW_HEIGHT/2,
        .size = 8,
        .dx = 0,
        .dy = 0,
        .color = Color.white,
        .rect = undefined,
    };
    ball.rect = make_rect(ball.x, ball.y, ball.size, ball.size);

    const keyboard = c.SDL_GetKeyboardState(null);
    while (!quit) {
        var event: c.SDL_Event = undefined;
        while (c.SDL_PollEvent(&event) != 0) {
            switch (event.@"type") {
                c.SDL_QUIT => {
                    quit = true;
                },
                c.SDL_KEYDOWN => switch (event.key.keysym.sym) {
                    ' ' => { pause = !pause; },
                    else => {},
                },
                else => {},
            }
        }
         if (keyboard[c.SDL_SCANCODE_UP] != 0) {
            if ((player_1.dy * -1) < MAX_PLAYER_SPEED) {
                player_1.dy += (SPEED_INCREASE * -1);
            }
            if (!started) {
                started = true;
                player_1.dy = -1;
                ball.dy = 2;
                ball.dx = 2;
                player_2.dy = 3;
            }
        }
        if (keyboard[c.SDL_SCANCODE_DOWN] != 0) {
            if (player_1.dy < MAX_PLAYER_SPEED) {
                player_1.dy += SPEED_INCREASE;
            }
            if (!started) {
                started = true;
                player_1.dy = 1;
                ball.dy = 2;
                ball.dx = 2;
                player_2.dy = 3;
            }
        }
        
        set_color(renderer, BACKGROUND_COLOR);
        _ = c.SDL_RenderClear(renderer);

        font_surface = c.TTF_RenderUTF8_Solid(font, "Score:", make_sdl_color(Color.white)) orelse {
            c.SDL_Log("Unable to render text: %s", c.TTF_GetError());
            return error.SDLInitializationFailed;
        };

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
        c.SDL_Delay(1000/FPS);

        update(&ball, &player_1, &player_2);
    }
    
}
