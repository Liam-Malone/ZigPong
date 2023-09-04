const std = @import("std");
const c = @cImport({
    @cInclude("SDL2/SDL.h");
    @cInclude("SDL2/SDL_ttf.h");
});
const FONT_FILE = @embedFile("DejaVuSans.ttf");
const PIXEL_BUFFER = 1;

pub const Color = enum(u32) {
    white = 0xFFFFFFFF,
    purple = 0x7BF967AA,
    red = 0xFC1A17CC,
    dark_gray = 0xFF181818,

    pub fn make_sdl_color(col: Color) c.SDL_Color {
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
};
pub const Player = enum(u32) {
    player_one = 1,
    player_two = 2,
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
    max_speed: f32,
    score: i32,
    rect: c.SDL_Rect,
    max_height: f32,

    pub fn init(human: bool, p: Player, x: f32, y: f32, w: f32, h: f32, col: Color, max_speed: f32, max_height: u32) Paddle {
        return Paddle{
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
            .max_speed = max_speed,
            .score = 0,
            .max_height = @floatFromInt(max_height),
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

    pub fn update_score(self: *Paddle, score_delta: i32) !void {
        self.score += score_delta;
    }

    pub fn reset(self: *Paddle) void {
        self.score = 0;
        self.dy = 0;
        self.y = self.starty;
    }

    pub fn reset_pos(self: *Paddle) void {
        self.dy = 0;
        self.y = self.starty;
    }

    pub fn update(self: *Paddle) void {
        self.y += self.dy;
        self.rect = self.current_rect();
    }

    pub fn current_rect(self: *Paddle) c.SDL_Rect {
        return c.SDL_Rect{ .x = @intFromFloat(self.x), .y = @intFromFloat(self.y), .w = @intFromFloat(self.width), .h = @intFromFloat(self.height) };
    }

    pub fn next_rect(self: *Paddle) c.SDL_Rect {
        return c.SDL_Rect{ .x = @intFromFloat(self.x), .y = @intFromFloat(self.y + self.dy), .w = @intFromFloat(self.width), .h = @intFromFloat(self.height) };
    }

    pub fn move_to_ball(self: *Paddle, ball: Ball) void {
        const diff = (ball.y - self.y - self.height / 2) * 0.2;
        if (ball.is_playable and
            self.y + diff < self.max_height and
            self.y + diff >= 0)
        {
            if (abs(diff) < self.max_speed) {
                self.dy = diff;
            } else {
                switch (diff > 0) {
                    true => self.dy = self.max_speed,
                    false => self.dy = (self.max_speed * -1),
                }
            }
        }
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
    is_playable: bool,
    color: Color,
    rect: c.SDL_Rect,

    pub fn init(x: f32, y: f32, size: f32, col: Color) Ball {
        return Ball{
            .x = x,
            .startx = x,
            .y = y,
            .starty = y,
            .size = size,
            .dx = 0,
            .pdx = 0,
            .dy = 0,
            .pdy = 0,
            .is_playable = false,
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
        self.is_playable = false;
    }

    pub fn unpause(self: *Ball) !void {
        if (self.pdx != 0) {
            self.dy = self.pdy;
            self.dx = self.pdx;
        } else {
            self.dy = try start_moving();
            self.dx = try start_moving();
        }
        self.is_playable = true;
    }

    pub fn reset(self: *Ball) void {
        self.x = self.startx;
        self.y = self.starty;
        self.dx = 0;
        self.dy = 0;
    }

    pub fn update(self: *Ball) void {
        self.x += self.dx;
        self.y += self.dy;
        self.rect = self.current_rect();
    }

    pub fn current_rect(self: *Ball) c.SDL_Rect {
        return c.SDL_Rect{ .x = @intFromFloat(self.x), .y = @intFromFloat(self.y), .w = @intFromFloat(self.size), .h = @intFromFloat(self.size) };
    }

    pub fn next_rect(self: *Ball) c.SDL_Rect {
        var xbuffer: f32 = PIXEL_BUFFER;
        var ybuffer: f32 = PIXEL_BUFFER;
        if (self.dx < 0) {
            xbuffer *= -1;
        }
        if (self.dy < 0) {
            ybuffer *= -1;
        }
        return c.SDL_Rect{ .x = @intFromFloat(self.x + self.dx + xbuffer), .y = @intFromFloat(self.y + self.dy + ybuffer), .w = @intFromFloat(self.size), .h = @intFromFloat(self.size) };
    }
};

pub const ScreenText = struct {
    x: f32,
    y: f32,
    color: Color,
    font_rw: *c.SDL_RWops,
    font: *c.TTF_Font,
    font_rect: c.SDL_Rect,
    surface: *c.SDL_Surface,
    tex: *c.SDL_Texture,

    pub fn init(x: f32, y: f32, font_size: c_int, color: Color, msg: []const u8, renderer: *c.SDL_Renderer) !ScreenText {
        const font_rw = c.SDL_RWFromConstMem(
            @ptrCast(&FONT_FILE[0]),
            @intCast(FONT_FILE.len),
        ) orelse {
            c.SDL_Log("Unable to get RWFromConstMem: %s", c.SDL_GetError());
            return error.SDLInitializationFailed;
        };

        const font = c.TTF_OpenFontRW(font_rw, 0, font_size) orelse {
            c.SDL_Log("Unable to load font: %s", c.TTF_GetError());
            return error.SDLInitializationFailed;
        };
        var font_surface = c.TTF_RenderUTF8_Solid(
            font,
            @ptrCast(msg),
            Color.make_sdl_color(color),
        ) orelse {
            c.SDL_Log("Unable to render text: %s", c.TTF_GetError());
            return error.SDLInitializationFailed;
        };
        var font_rect: c.SDL_Rect = .{
            .w = font_surface.*.w,
            .h = font_surface.*.h,
            .x = @intFromFloat(x),
            .y = @intFromFloat(y),
        };
        var font_tex = c.SDL_CreateTextureFromSurface(renderer, font_surface) orelse {
            c.SDL_Log("Unable to create texture: %s", c.SDL_GetError());
            return error.SDLInitializationFailed;
        };

        return ScreenText{
            .x = x,
            .y = y,
            .font_rw = font_rw,
            .font = font,
            .color = color,
            .surface = font_surface,
            .tex = font_tex,
            .font_rect = font_rect,
        };
    }

    pub fn deinit(self: *ScreenText) void {
        defer std.debug.assert(c.SDL_RWclose(self.font_rw) == 0);
        defer c.TTF_CloseFont(self.font);
        defer c.SDL_FreeSurface(self.surface);
        defer c.SDL_DestroyTexture(self.tex);
    }

    pub fn update(self: *ScreenText, renderer: *c.SDL_Renderer, allocator: std.mem.Allocator, player_num: u32, player_score: i32) !void {
        var x: []u8 = try std.fmt.allocPrint(allocator, "P{d} Score: {d}", .{ player_num, player_score });
        defer allocator.free(x);
        self.surface = c.TTF_RenderUTF8_Solid(
            self.font,
            @ptrCast(x),
            Color.make_sdl_color(self.color),
        ) orelse {
            c.SDL_Log("Unable to render text: %s", c.TTF_GetError());
            return error.SDLInitializationFailed;
        };

        self.font_rect = c.SDL_Rect{
            .x = @intFromFloat(self.x),
            .y = @intFromFloat(self.y),
            .w = self.surface.*.w,
            .h = self.surface.*.h,
        };

        self.tex = c.SDL_CreateTextureFromSurface(renderer, self.surface) orelse {
            c.SDL_Log("Unable to create texture: %s", c.SDL_GetError());
            return error.SDLInitializationFailed;
        };

        _ = c.SDL_RenderCopy(renderer, self.tex, null, &self.font_rect);
    }

    pub fn render(self: *ScreenText, renderer: *c.SDL_Renderer, msg: []const u8) !void {
        self.surface = c.TTF_RenderUTF8_Solid(
            self.font,
            @ptrCast(msg),
            Color.make_sdl_color(self.color),
        ) orelse {
            c.SDL_Log("Unable to render text: %s", c.TTF_GetError());
            return error.SDLInitializationFailed;
        };

        self.font_rect = c.SDL_Rect{
            .x = @intFromFloat(self.x),
            .y = @intFromFloat(self.y),
            .w = self.surface.*.w,
            .h = self.surface.*.h,
        };

        self.tex = c.SDL_CreateTextureFromSurface(renderer, self.surface) orelse {
            c.SDL_Log("Unable to create texture: %s", c.SDL_GetError());
            return error.SDLInitializationFailed;
        };

        _ = c.SDL_RenderCopy(renderer, self.tex, null, &self.font_rect);
    }
};

pub const Window = struct {
    window: *c.SDL_Window,
    renderer: *c.SDL_Renderer,
    width: u32,
    height: u32,

    pub fn init(name: []const u8, xpos: u8, ypos: u8, width: u32, height: u32) !Window {
        if (c.SDL_Init(c.SDL_INIT_VIDEO) < 0) {
            c.SDL_Log("Unable to initialize SDL: {s}\n", c.SDL_GetError());
            return error.SDLInitializationFailed;
        }

        if (c.TTF_Init() < 0) {
            c.SDL_Log("Unable to initialize SDL: {s}\n", c.SDL_GetError());
        }

        const window = c.SDL_CreateWindow(@ptrCast(name), @intCast(xpos), @intCast(ypos), @intCast(width), @intCast(height), 0) orelse {
            c.SDL_Log("Unable to initialize SDL: {s}\n", c.SDL_GetError());
            return error.SDLInitializationFailed;
        };
        const renderer = c.SDL_CreateRenderer(window, -1, c.SDL_RENDERER_ACCELERATED) orelse {
            c.SDL_Log("Unable to initialize SDL: {s}\n", c.SDL_GetError());
            return error.SDLInitializationFailed;
        };
        return Window{
            .window = window,
            .renderer = renderer,
            .width = width,
            .height = height,
        };
    }

    pub fn deinit(self: *Window) void {
        defer c.SDL_Quit();
        defer c.TTF_Quit();
        defer c.SDL_DestroyWindow(@ptrCast(self.window));
        defer c.SDL_DestroyRenderer(self.renderer);
    }
};

fn start_moving() !f32 {
    var prng = std.rand.DefaultPrng.init(blk: {
        var seed: u64 = undefined;
        try std.os.getrandom(std.mem.asBytes(&seed));
        break :blk seed;
    });
    var speed = prng.random().intRangeAtMost(i32, 0, 1);
    if (speed == 0) {
        return -2;
    }
    return 2;
}

fn abs(num: f32) f32 {
    switch (num > 0) {
        true => return num,
        false => return (num * -1),
    }
}
