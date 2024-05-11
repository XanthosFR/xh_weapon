RegisterCommand("weapon", function(source,args)
    local weapon = GetHashKey("WEAPON_".. args[1])
    GiveWeaponToPed(
        GetPlayerPed(-1),
        weapon,
        tonumber(args[2]),
        false,
        true
    )
end)