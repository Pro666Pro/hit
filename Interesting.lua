for i, v in pairs(workspace:GetChildren()) do
  if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
for i = 1, 1680 do
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
    end
  end
end
