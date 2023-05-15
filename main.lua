require "./modules/GameState"
require "./modules/Menu"

function love.load()
    love.window.setMode(800, 600, {resizable=false, vsync=true})
    love.graphics.setBackgroundColor(176, 224, 230)

    GameState.switch(MainMenu)
end

function love.draw()
    GameState.current:draw()
end



function love.update(dt)
    if love.keyboard.isDown("escape") then
        love.event.quit()
    end

    GameState.current:update(dt)

end






-- Path: main.lua
