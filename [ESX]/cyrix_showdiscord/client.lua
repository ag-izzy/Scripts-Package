
CreateThread(function()
    while true do
	    SetDiscordAppId(2574385345833)

	    SetDiscordRichPresenceAsset('large_logo')

        SetDiscordRichPresenceAssetText('This is a large icon')
    
        SetDiscordRichPresenceAssetSmall('small_logo')

        SetDiscordRichPresenceAssetSmallText('This is a small icon')

        QBCore.Functions.TriggerCallback('showdiscord:server:GetCurrentPlayers', function(result)
            SetRichPresence('Players: '..result..'/64')
        end)
        SetDiscordRichPresenceAction(0, "First Button", "cfx.re/join/b89578")
        SetDiscordRichPresenceAction(1, "Second Button", "https://discord.gg/qBp8SPxkaA")
	Wait(60000)
    end
end)
