Zones = {
	-- MRPD
    [1] = {
        center = vector3(445.90332, -1000.099, 84.483833), -- Center of the circle zone
        radius = 50.0, -- Radius of the zone
    },
    [2] = {
        center = vector3(-214.5306, -1331.751, 18.46143), -- Center of the circle zone
        radius = 50.0, -- Radius of the zone
    },
    --TIENDA DE ROPA
    [8] = {
        center = vector3(1693.32, 4823.48,41.06),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [9] = {
        center = vector3(-712.215881, -155.352982, 36.4151268),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [10] = {
        center = vector3(-1192.94495, -772.688965, 16.3255997),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [11] = {
        center = vector3(425.236, -806.008, 28.491),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [12] = {
        center = vector3(-162.658, -303.397, 38.733),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [13] = {
        center = vector3(75.950, -1392.891, 28.376),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [14] = {
        center = vector3(-822.194, -1074.134, 10.328),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [15] = {
        center = vector3(-1450.711, -236.83, 48.809),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [16] = {
        center = vector3(4.254, 6512.813, 30.877),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [17] = {
        center = vector3(615.180, 2762.933, 41.088),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [18] = {
        center = vector3(1196.785, 2709.558, 37.222),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [19] = {
        center = vector3(-3171.453, 1043.857, 19.863),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [20] = {
        center = vector3(-1100.959, 2710.211, 18.107),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [21] = {
        center = vector3(357.97, -601.92, 42.15),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [22] = {
        center = vector3(121.76, -224.6, 53.56),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [23] = {
        center = vector3(-814.3, -183.8, 36.6),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [24] = {
        center = vector3(136.8, -1708.4, 28.3),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [25] = {
        center = vector3(-1282.6, -1116.8, 6.0),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [26] = {
        center = vector3(1931.5, 3729.7, 31.8),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [27] = {
        center = vector3(1212.8, -472.9, 65.2),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [28] = {
        center = vector3(-32.9, -152.3, 56.1),
        radius = 40.0
    },
    --TIENDA DE ROPA
    [29] = {
        center = vector3(-278.1, 6228.5, 30.7),
        radius = 40.0
    },
    --HOSPITAL
    [30] = {
        center = vector3(304.45651245117, -600.2744140625, 43.283966064453),
        radius = 100.0
    },
    --PDI
    [31] = {
        center = vector3(1853.0653076172, 3687.1726074219, 34.259300231934),
        radius = 40.0
    },
    --CONCESIONARIO
    [32] = {
        center = vector3(-35.44753, -1102.766, 26.42236),
        radius = 40.0
    },
    --GARAJES
    [33] = {
        center = vector3(105.3401, 6613.635, 32.3973),
        radius = 100.0
    },
    [34] = {
        center = vector3(-349.4687, -874.5352, 31.3172),
        radius = 100.0
    },
    [35] = {
        center = vector3(482.8955, -1316.569, 29.19643),
        radius = 100.0
    },
    [36] = {
        center = vector3(-977.2167, -2710.385, 13.85457),
        radius = 100.0
    },
    [37] = {
        center = vector3(-1511.656, 5009.875, 62.80085),
        radius = 100.0
    },
    [38] = {
        center = vector3(-185.1874, 6272.027, 31.43167),
        radius = 100.0
    },
    [39] = {
        center = vector3(-2211.835, 4241.107, 47.61611),
        radius = 100.0
    },
    [40] = {
        center = vector3(1561.6, 3522.853, 35.78994),
        radius = 100.0
    },
    [41] = {
        center = vector3(1501.2, 3762.184, 33.97843),
        radius = 100.0
    },
    --CONCESIONARIO VIP
    [43] = {
        center = vector3(-648.9897, -2385.167, 13.94802),
        radius = 40.0
    },
    --AUTOESCUELA
    [44] = {
        center = vector3(239.5642, -1380.946, 33.74177),
        radius = 40.0
    },
    --CENTRAL DE TAXI
    [45] = {
        center = vector3(903.3146, -170.5629, 74.08091),
        radius = 40.0
    },
    --TIENDA MASCARA
    [46] = {
        center = vector3(-1338.095, -1278.201, 4.877348),
        radius = 40.0
    },
    --MUNICIPALIDAD
    [53] = {
        center = vector3(-551.25042724609, -191.83145141602, 38.222980499268),
        radius = 100.0
    }
}

function ProcessBlips()
    for k, v in pairs(Zones) do
        local blip = AddBlipForRadius(v.center, v.radius)
        SetBlipAlpha(blip, 80) -- Change opacity here
        SetBlipColour(blip, 2) -- Change blip colour here
    end
end

Citizen.CreateThread(function()
    local inSafeZone = false
    local lastSafe = false
    local Shown = false
    ProcessBlips()
    while true do
        local wait = 1000
        inSafeZone = false
        for k, v in pairs(Zones) do
            local playerPos = GetEntityCoords(PlayerPedId())
            if #(playerPos - vector3(v.center.x, v.center.y, v.center.z)) < v.radius then
                inSafeZone = true
                DisablePlayerFiring(PlayerPedId(),true) -- Disable firing
                DisableControlAction(0, 25, true) -- Disable aiming at people
                DisableControlAction(0, 140, true) -- disable melee attack
                DisableControlAction(0, 141, true) -- disable secondary melee attack
                wait = 5
            end
        end
        if lastSafe ~= inSafeZone then
            lastSafe = inSafeZone
            Shown = false
        end
        if inSafeZone and not Shown then
            Shown = true
            SetCurrentPedWeapon(PlayerPedId(), 'WEAPON_UNARMED', true) -- Force them to be unarmed
            SetEntityCanBeDamaged(PlayerPedId(), false) -- Disable damage but does not heal
            exports['t-notify']:Custom({
                style  =  'success',
                duration = 3000,
                message  =  'Ingresaste a una zona segura',
            })
        elseif not inSafeZone and not Shown then
            Shown = true
            exports['t-notify']:Custom({
                style  =  'error',
                duration = 3000,
                message  =  'Dejaste la zona segura',
            })
            SetEntityCanBeDamaged(PlayerPedId(), true) -- Disable damage but does not heal
        end
        Citizen.Wait(wait)
    end
end)