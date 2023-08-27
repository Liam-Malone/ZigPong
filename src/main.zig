//TODO:
// - Add text rendering
// - Improve ball-to-paddle collision:
//   - collide on top/bottom of paddle
//   - stop ball getting stuck in paddle
// - Add score-counting and win/lose-conditions
const std = @import("std");
const c = @cImport({
    @cInclude("SDL2/SDL.h");
});
const overlaps = c.SDL_HasIntersection;

const Color = enum{
    white,
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

const FPS = 60;
const DELTA_TIME_SEC: f32 = 1.0/@as(f32, FPS);
const WINDOW_WIDTH = 800;
const WINDOW_HEIGHT = 600;
const BACKGROUND_COLOR = 0xFF181818;
const MAX_SCORE = 10;
const MAX_PLAYER_SPEED = 3;
const SPEED_INCREASE = 0.5;
const PADDLE_HEIGHT = 60;
const PADDLE_WIDTH = 20;

fn make_rect(x: f32, y: f32, w: f32, h: f32) c.SDL_Rect {
    return c.SDL_Rect {
        .x = @intFromFloat(x),
        .y = @intFromFloat(y),
        .w = @intFromFloat(w),
        .h = @intFromFloat(h)
    };
}

fn set_color(renderer: *c.SDL_Renderer, color: u32) void {
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
}


fn render(renderer: *c.SDL_Renderer, ball: Ball, player_1: Paddle, comp: Paddle) void {
    //set_color(renderer, 
    var local_color: u32 = 0xFFFFFFFF;
    set_color(renderer, local_color);
    _ = c.SDL_RenderFillRect(renderer, &ball.rect);

    set_color(renderer, local_color);
    _ = c.SDL_RenderFillRect(renderer, &player_1.rect);

    set_color(renderer, local_color);
    _ = c.SDL_RenderFillRect(renderer, &comp.rect);
}

var quit = false;
var started = false;
var pause = false;
var game_over = false;

pub fn main() !void {
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
        .x = WINDOW_HEIGHT/2,
        .y = WINDOW_WIDTH/2,
        .size = 8,
        .dx = 0,
        .dy = 0,
        .color = Color.white,
        .rect = undefined,
    };
    ball.rect = make_rect(ball.x, ball.y, ball.size, ball.size);

    if (c.SDL_Init(c.SDL_INIT_VIDEO) < 0) {
        c.SDL_Log("Unable to initialize SDL: %s", c.SDL_GetError());
        return error.SDLInitializationFailed;
    }
    defer c.SDL_Quit();

    const window = c.SDL_CreateWindow("ZigPong", 0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, 0) orelse {
        c.SDL_Log("Unable to initialize SDL: %s", c.SDL_GetError());
        return error.SDLInitializationFailed;
    };
    defer c.SDL_DestroyWindow(window);

    const renderer = c.SDL_CreateRenderer(window, -1, c.SDL_RENDERER_ACCELERATED) orelse {
        c.SDL_Log("Unable to initialize SDL: %s", c.SDL_GetError());
        return error.SDLInitializationFailed;
    };
    defer c.SDL_DestroyRenderer(renderer);

    const keyboard = c.SDL_GetKeyboardState(null);
    while (!quit and !game_over) {
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

        render(renderer, ball, player_1, player_2);

        c.SDL_RenderPresent(renderer);
        c.SDL_Delay(1000/FPS);

        update(&ball, &player_1, &player_2);
        
        ball.rect = make_rect(ball.x, ball.y, ball.size, ball.size);
        player_1.rect = make_rect(player_1.x, player_1.y, player_1.width, player_1.height);
        player_2.rect = make_rect(player_2.x, player_2.y, player_2.width, player_2.height);
    }
    
}
