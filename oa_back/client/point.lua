Deathpoint = nil

AddEventHandler('baseevents:onPlayerDied', function ()
   Deathpoint = GetEntityCoords(PlayerPedId())
end)

AddEventHandler('baseevents:onPlayerKilled', function ()
   Deathpoint = GetEntityCoords(PlayerPedId())
end)
