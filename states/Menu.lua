MainMenu = {}

function MainMenu:enter()
    -- Initialize the main menu state

    -- Set the background color
    love.graphics.setBackgroundColor(176, 224, 230)

end

function MainMenu:update(dt)
    if love.keyboard.isDown("escape") then
        love.event.quit()
    end


end

function MainMenu:draw()
    -- Title
    love.graphics.text("Jumptastic", 400, 300)

    -- Menu options
    lvl1btn = love.graphics.rectangle("fill", 400, 350, 100, 50)
    love.graphics.text("Level 1", 400, 350)

    lvl2btn = love.graphics.rectangle("fill", 400, 400, 100, 50)
    love.graphics.text("Level 2", 400, 400)

    lvl3btn = love.graphics.rectangle("fill", 400, 450, 100, 50)
    love.graphics.text("Level 3", 400, 450)

    lvlInfbtn = love.graphics.rectangle("fill", 400, 500, 100, 50)
    love.graphics.text("Infinite", 400, 500)

    exitbtn = love.graphics.rectangle("fill", 400, 550, 100, 50)
    love.graphics.text("Exit", 400, 550)





    
end

function MainMenu:exit()
    -- Clean up the main menu state
end