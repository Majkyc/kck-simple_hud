Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        local ped = PlayerPedId()
        local hp = GetEntityHealth(ped) - 100
        local armor = GetPedArmour(ped)

        SetTextFont(4)
        SetTextScale(0.4, 0.4)
        SetTextColour(255, 255, 255, 255)
        SetTextOutline()
        SetTextEntry("STRING")
        AddTextComponentString("❤️ "..hp.." | 🛡️ "..armor)
        DrawText(0.9, 0.95)
    end
end)
