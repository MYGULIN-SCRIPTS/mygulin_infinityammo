Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        local weapon = GetSelectedPedWeapon(PlayerPedId())

        if weapon ~= nil and weapon ~= -1569615261 then
            SetAmmoInClip(PlayerPedId(), weapon, GetMaxAmmoInClip(PlayerPedId(), weapon))
        end
    end
end)
