Citizen.CreateThread(function()
    while true do
      Citizen.Wait(1)
      RemoveAllPickupsOfType(0xF9AFB48F)
      RemoveAllPickupsOfType(0xA9355DCD)
      RemoveAllPickupsOfType(0xDF711959)
    end
  end)