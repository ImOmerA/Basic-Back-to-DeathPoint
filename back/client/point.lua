Deathpoint = nil

RegisterNetEvent('playerDied')
AddEventHandler('playerDied', function ()
    Deathpoint = GetEntityCoords(PlayerPedId())
end)