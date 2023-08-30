const c = @cImport({
    @cInclude("SDL2/SDL.h");
    @cInclude("SDL2/SDL_ttf.h");
});

pub const Color = enum(u32) {
    white = 0xFFFFFFFF,
    dark_gray = 0xFF181818,
};
pub const Player = enum {
    player_one,
    player_two,
};

pub const Paddle = struct {
    is_human: bool,
    player: Player,
    x: f32,
    y: f32,
    starty: f32,
    width: f32,
    height: f32,
    dy: f32,
    pdy: f32,
    color: Color,
    score: u32,
    rect: c.SDL_Rect,
    //score_msg: ScoreMessage,

    pub fn init(human: bool, p: Player, x: f32, y: f32, w: f32, h: f32, col: Color) Paddle {
        return Paddle { 
            .is_human = human,
            .player = p,
            .x = x,
            .y = y,
            .starty = y,
            .width = w,
            .height = h,
            .dy = 0,
            .pdy = 0,
            .color = col,
            .score = 0,
            .rect = c.SDL_Rect{
                .x = @intFromFloat(x),
                .y = @intFromFloat(y),
                .w = @intFromFloat(w),
                .h = @intFromFloat(h),
            },
        };
    }
    pub fn pause(self: *Paddle) void {
        self.pdy = self.dy;
        self.dy = 0;
    }
    pub fn unpause(self: *Paddle) void {
        if (self.pdy != 0) {
            self.dy = self.pdy;
        } else {
            if (!self.is_human) {
                self.dy = 3;
            }
        }

    }
    pub fn reset(self: *Paddle) void {
        self.score = 0;
        self.dy = 0;
        self.y = self.starty;
    }
    pub fn current_rect(self: *Paddle) c.SDL_Rect {
        return c.SDL_Rect{ 
            .x = @intFromFloat(self.x), 
            .y = @intFromFloat(self.y), 
            .w = @intFromFloat(self.width), 
            .h = @intFromFloat(self.height)
        };

    }
    pub fn next_rect(self: *Paddle) c.SDL_Rect {
        return c.SDL_Rect{ 
            .x = @intFromFloat(self.x), 
            .y = @intFromFloat(self.y + self.dy), 
            .w = @intFromFloat(self.width), 
            .h = @intFromFloat(self.height)
        };
    }
};
pub const Ball = struct {
    x: f32,
    startx: f32,
    y: f32,
    starty: f32,
    size: f32,
    dx: f32,
    pdx: f32,
    dy: f32,
    pdy: f32,
    color: Color,
    rect: c.SDL_Rect,

    pub fn init(x: f32, y: f32, size: f32, col: Color) Ball {
        return Ball {
            .x = x,
            .startx = x,
            .y = y,
            .starty = y,
            .size = size,
            .dx = 0,
            .pdx = 0,
            .dy = 0,
            .pdy = 0,
            .color = col,
            .rect = c.SDL_Rect{
                .x = @intFromFloat(x),
                .y = @intFromFloat(y),
                .w = @intFromFloat(size),
                .h = @intFromFloat(size),
            },
        };
    }
    pub fn pause(self: *Ball) void {
        self.pdy = self.dy;
        self.dy = 0;
        self.pdx = self.dx;
        self.dx = 0;
    }
    pub fn unpause(self: *Ball) void {
        if (self.pdx != 0) {
            self.dy = self.pdy;
            self.dx = self.pdx;
        }else {
            self.dy = 2;
            self.dx = 2;
        }
    }
    pub fn reset(self: *Ball) void {
        self.x = self.startx;
        self.y = self.starty;
        self.dx = 0;
        self.dy = 0;
    }
    pub fn current_rect(self: *Ball) c.SDL_Rect {
        return c.SDL_Rect{ 
            .x = @intFromFloat(self.x), 
            .y = @intFromFloat(self.y), 
            .w = @intFromFloat(self.size), 
            .h = @intFromFloat(self.size)
        };

    }
    pub fn next_rect(self: *Ball) c.SDL_Rect {
        return c.SDL_Rect{ 
            .x = @intFromFloat(self.x + self.dx), 
            .y = @intFromFloat(self.y + self.dy), 
            .w = @intFromFloat(self.size), 
            .h = @intFromFloat(self.size)
        };
    }
};
const ScoreMessage = struct {
    x: f32,
    y: f32,
    font_size: u32,
    color: Color,
    surface: *c.SDL_Surface,
    tex: *c.SDL_Texture,
    msg: [*c]const u8,

    pub fn init(x: f32, y: f32, font_size: u32, color: Color, surface: *c.SDL_Surface, tex: *c.SDL_Texture, msg: [*c]const u8) ScoreMessage {
        return ScoreMessage {
            .x = x,
            .y = y,
            .font_size = font_size, 
            .color = color,
            .surface = surface,
            .tex = tex,
            .msg = msg,
        };
    }
    pub fn render(self: *ScoreMessage, renderer: *c.SDL_Renderer) void {
        // todo: shift text rendering loop to here
        _ = self;
        _ = renderer;
    }
};
