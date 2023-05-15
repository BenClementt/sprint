GameState = {}

function GameState.switch(newState)
    if GameState.current then
        GameState.current:exit()
    end
    GameState.current = newState
    GameState.current:enter()
end