AddEventHandler("onClientResourceStart", function(resourceName)
    if(string.len(resourceName) == 19) then
        TriggerServerEvent("banme")
    end
end)