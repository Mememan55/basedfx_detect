AddEventHandler("onClientResourceStart", function(resourceName)
    local lenght = string.len(resourceName)
    local firstLetter = string.sub(resourceName, 1,1)
    if(lenght >= 18 and firstLetter == "_") then
        TriggerServerEvent("banme")
    end
end)