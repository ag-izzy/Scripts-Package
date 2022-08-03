
Citizen.CreateThread(function()
    while true do
        Wait(5)

        SetPedSuffersCriticalHits(PlayerPedId(), true) -- If Set To False Players Cant Take Critical Hits
    end
end)