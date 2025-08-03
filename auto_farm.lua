local damageEvent = game.ReplicatedStorage:FindFirstChild("Damage")
local resistenciaEvent = game.ReplicatedStorage:FindFirstChild("Resistência")
local skibidtoiletEvent = game.ReplicatedStorage:FindFirstChild("skibidtoilet")

while true do
    if damageEvent then
        damageEvent:FireServer()
    end
    if resistenciaEvent then
        resistenciaEvent:FireServer()
    end
    if skibidtoiletEvent then
        skibidtoiletEvent:FireServer()
    end
    wait()
end
