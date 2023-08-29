const c = @cImport({
    @cInclude("SDL2/SDL.h");
    @cInclude("SDL2/SDL_ttf.h");
});

const WINDOW_WIDTH = 800;
const WINDOW_HEIGHT = 600;

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
    height: f32,
    width: f32,
    dy: f32,
    color: Color,
    score: u32,
    rect: c.SDL_Rect,
    //score_msg: ScoreMessage,
};
pub const Ball = struct {
    x: f32,
    y: f32,
    size: f32,
    dx: f32,
    dy: f32,
    color: Color,
    rect: c.SDL_Rect,

    pub fn reset(self: *Ball) void {
        self.x = WINDOW_WIDTH / 2;
        self.y = WINDOW_HEIGHT / 2;
        self.dx = 0;
        self.dy = 0;
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

    fn render(self: *ScoreMessage, renderer: *c.SDL_Renderer) void {
        // todo: shift text rendering loop to here
        _ = self;
        _ = renderer;
    }
};
