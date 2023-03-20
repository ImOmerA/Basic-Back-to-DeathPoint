RegisterCommand('back',function ()
    if Deathpoint ~= nil then
        local ped = PlayerPedId()
        SetEntityCoords(ped,Deathpoint.x,Deathpoint.y,Deathpoint.z,false,false,false,false)
    end
end, false)