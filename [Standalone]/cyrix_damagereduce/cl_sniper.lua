
Citizen.CreateThread(function()
    while true do
        SetWeaponDamageModifier(`weapon_sniperrifle`, 1.0) -- Weapon Label (Sniper Rifle)
        SetWeaponDamageModifier(`weapon_heavysniper`, 1.0) -- Weapon Label (Heavy Sniper)
        SetWeaponDamageModifier(`weapon_marksmanrifle`, 1.0) -- Weapon Label (Marksman Rifle)
        SetWeaponDamageModifier(`weapon_remotesniper`, 1.0) -- Weapon Label (Remote Sniper)
-- MK2 Snipers
        SetWeaponDamageModifier(`weapon_heavysniper_mk2`, 1.0) -- Weapon Label (Heavy Sniper Mk II)
        SetWeaponDamageModifier(`weapon_marksmanrifle_mk2`, 1.0) -- Weapon Label (Marksman Rifle Mk II)
	Wait(0)
    end
end)
