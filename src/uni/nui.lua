local ui = false;
RegisterCommand('showuitest', function()
    ui = not ui 
    if ui then 
        SendNUIMessage({showUI = true; }) -- Sends a message to the js file. 
    else     
        SendNUIMessage({showUI = false; }) -- Sends a message to the js file.
    end 
end)

RegisterKeyMapping('showuitest', 'Opens the UI', 'keyboard', 'L') -- Keymapping allows players to rebind if they want.

--[[
    RegisterNetEvent([EventName])
    AddEventHandler([EventName],)
    ]]
