game:GetService("RunService").Stepped:connect(function()
pcall(function()
        if Player.Character.CharacterValues:FindFirstChild("DamageDivider") then
            if not then
                Player.Character.CharacterValues:WaitForChild("DamageDivider"):remove()
            end
        end
        end)
    end
)
if not then
    Player.Character.Humanoid.Health = 0
end
end)
