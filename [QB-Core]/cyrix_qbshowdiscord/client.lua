
CreateThread(function()
    while true do
        -- This Is The Application ID (Replace this with you own)
	    SetDiscordAppId(2574385345833)

        -- Here You Will Have To Put The Image Name For The Large Image Icon.
	    SetDiscordRichPresenceAsset('large_logo')

        -- Here You Can Add Hover Text For The Large Image Icon.
        SetDiscordRichPresenceAssetText('This is a large icon')
    
        -- Here You Will Have To Put The Image Name For The Small Image Icon.
        SetDiscordRichPresenceAssetSmall('small_logo')

        -- Here You Can Add Hover Text For The Small Image icon.
        SetDiscordRichPresenceAssetSmallText('This is a small icon')

        QBCore.Functions.TriggerCallback('qbshowdiscord:server:GetCurrentPlayers', function(result)
            -- Change The 64 To Your Fivem Servers Max Player Count
            SetRichPresence('Players: '..result..'/64')
        end)
        -- Replace My Fivem Server Link With Yours
        SetDiscordRichPresenceAction(0, "Join The Server", "cfx.re/join/b89578")
        -- Replace My Discord Server Link With Yours 
        SetDiscordRichPresenceAction(1, "Join The Discord", "https://discord.gg/qBp8SPxkaA")
    -- How Long Till Each Status Refresh. Set To 1 Minute 
	Wait(60000)
    end
end)
