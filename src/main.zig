//TODO:
// - Add ball-to-paddle collision
// - Add score-counting and win/lose-conditions
// - Add textual rendering
const std = @import("std");
const c = @cImport({
    @cInclude("SDL2/SDL.h");
});
const overlaps = c.SDL_HasIntersection;

const Color = enum{
    white,
};
const Paddle = struct {
    is_human: bool,
    player_number: u8,
    x: f32,
    y: f32,
    height: f32,
    width: f32,
    dy: f32,
    color: Color,
    score: u32,
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

fn collide(ball: *Ball, paddle: *Paddle) void {
    if (overlaps(&ball.rect, &paddle.rect) != 0){
        //if (ball.x + ball.dx)
        switch(paddle.player_number){
            1 => {
                if (ball.x + ball.dx >= paddle.x - ball.size) {
                    ball.dx *= -1;
                }
            },
            2 => {
                if (ball.x + ball.dx <= paddle.x + paddle.width){
                    ball.dx *= -1;
                }
            },
            else => unreachable,
        }
    }
}

fn update(ball: *Ball, player: *Paddle, computer: *Paddle) void{
    if (collide_vert_border(computer)) {
        computer.dy *= -1;
    }
    ball.y += ball.dy;
    _ = collide_vert_border(player);


    if (overlaps(&ball.rect, &player.rect) != 0) {
        ball.y = player.y - player.width/2 - ball.size - 1.0;
    }
    if (ball.x <= 0 or ball.x + ball.size >= WINDOW_WIDTH) {
        ball.x = WINDOW_WIDTH/2;
    }
    if (ball.y + ball.dy <= 0 or ball.y + ball.dy >= WINDOW_HEIGHT + ball.size) {
        ball.dy *= -1;
    }

    collide(ball, player);
    collide(ball, computer);

    ball.x += ball.dx;
    player.y += player.dy;
    computer.y += computer.dy;
}


fn render(renderer: *c.SDL_Renderer, ball: Ball, player: Paddle, comp: Paddle) void {
    //set_color(renderer, 
    var local_color: u32 = 0xFFFFFFFF;
    set_color(renderer, local_color);
    _ = c.SDL_RenderFillRect(renderer, &ball.rect);

    set_color(renderer, local_color);
    _ = c.SDL_RenderFillRect(renderer, &player.rect);

    set_color(renderer, local_color);
    _ = c.SDL_RenderFillRect(renderer, &comp.rect);
}

var quit = false;
var started = false;
var pause = false;
pub fn main() !void {
    var player = Paddle{
        .is_human = true,
        .player_number = 1,
        .x = WINDOW_WIDTH - 60,
        .y = WINDOW_HEIGHT/2,
        .height = 60,
        .width = 20,
        .dy = 0,
        .color = Color.white,
        .score = 0,
        .rect = undefined,
    };
    player.rect = make_rect(player.x, player.y, player.width, player.height);

    var computer = Paddle{
        .is_human = false,
        .player_number = 2,
        .x = 30,
        .y = WINDOW_HEIGHT/2,
        .height = 60,
        .width = 20,
        .dy = 0,
        .color = Color.white,
        .score = 0,
        .rect = undefined,
    };
    computer.rect = make_rect(computer.x, computer.y, computer.width, computer.height);

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
            player.dy += -0.5;
            if (!started) {
                started = true;
                player.dy = -1;
                ball.dy = 2;
                ball.dx = 2;
                computer.dy = 5;
            }
        }
        if (keyboard[c.SDL_SCANCODE_DOWN] != 0) {
            player.dy += 0.5;
            if (!started) {
                started = true;
                player.dy = 1;
                ball.dy = 2;
                ball.dx = 2;
                computer.dy = 5;
            }
        }
        
       // update(DELTA_TIME_SEC, ball, player, computer);

        set_color(renderer, BACKGROUND_COLOR);
        _ = c.SDL_RenderClear(renderer);

        render(renderer, ball, player, computer);

        c.SDL_RenderPresent(renderer);
        c.SDL_Delay(1000/FPS);

        update(&ball, &player, &computer);
        
        ball.rect = make_rect(ball.x, ball.y, ball.size, ball.size);
        player.rect = make_rect(player.x, player.y, player.width, player.height);
        computer.rect = make_rect(computer.x, computer.y, computer.width, computer.height);
    }
    
}
