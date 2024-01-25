for i,v in pairs(game.Players:GetPlayers()) do
  if v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild('Left Leg') then
    local args = {
    [1] = {
        [1] = {
            ["RayObject"] = Ray.new(Vector3.new(910.8599243164062, 101.48993682861328, 2340.40283203125), Vector3.new(-291.5437316894531, -207.3699188232422, -178.88534545898438)),
             ["Distance"] = v.Character:FindFirstChild("Left Leg").Magnitude,
            ["Cframe"] = v.Character:FindFirstChild("Left Leg").CFrame,
            ["Hit"] = v.Character:FindFirstChild("Left Leg"))
        },
        [2] = {
            ["RayObject"] = Ray.new(Vector3.new(910.8599243164062, 101.48993682861328, 2340.40283203125), Vector3.new(-285.0444030761719, -206.7767791748047, -189.71832275390625)),
             ["Distance"] = v.Character:FindFirstChild("Left Leg").Magnitude,
            ["Cframe"] = v.Character:FindFirstChild("Left Leg").CFrame,
            ["Hit"] = v.Character:FindFirstChild("Left Leg")
        },
        [3] = {
            ["RayObject"] = Ray.new(Vector3.new(910.8599243164062, 101.48993682861328, 2340.40283203125), Vector3.new(-292.5809020996094, -198.74693298339844, -186.804931640625)),
            ["Distance"] = v.Character:FindFirstChild("Left Leg").Magnitude,
            ["Cframe"] = v.Character:FindFirstChild("Left Leg").CFrame,
            ["Hit"] = v.Character:FindFirstChild("Left Leg")
        },
        [4] = {
            ["RayObject"] = Ray.new(Vector3.new(910.8599243164062, 101.48993682861328, 2340.40283203125), Vector3.new(-292.5809020996094, -198.74693298339844, -186.804931640625)),
            ["Distance"] = v.Character:FindFirstChild("Left Leg").Magnitude,
            ["Cframe"] = v.Character:FindFirstChild("Left Leg").CFrame,
            ["Hit"] = v.Character:FindFirstChild("Left Leg")
        },
        [5] = {
            ["RayObject"] = Ray.new(Vector3.new(910.8599243164062, 101.48993682861328, 2340.40283203125), Vector3.new(-290.23333740234375, -208.0409698486328, -180.2319793701172)),
            ["Distance"] = v.Character:FindFirstChild("Left Leg").Magnitude,
            ["Cframe"] = v.Character:FindFirstChild("Left Leg").CFrame,
            ["Hit"] = v.Character:FindFirstChild("Left Leg")
        }
    },
    [2] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Remington 870")
}

game:GetService("ReplicatedStorage"):WaitForChild("ShootEvent"):FireServer(unpack(args))

  end
end
