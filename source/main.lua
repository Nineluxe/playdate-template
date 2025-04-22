
-- General Variable Initialization
local pd = playdate
local gfx = pd.graphics

-- Player Initialization
local playerX = 40
local playerY = 120
local playerSprite = pd.gfx.image.new("images/sPlayer.png")

-- Runs at 30fps
function pd.update()
    playerSprite:draw(playerX, playerY)
end