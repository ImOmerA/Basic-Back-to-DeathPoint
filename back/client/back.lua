RegisterCommand('back',function ()
    local ped = PlayerPedId()
    SetEntityCoords(ped,Deathpoint.x,Deathpoint.y,Deathpoint.z,false,false,false,false)
end, false)