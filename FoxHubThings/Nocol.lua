local Remote = game:GetService("ReplicatedStorage"):WaitForChild("ChatSystemGetMessage") -- use dex check if got error
local Damage = 20;

for i,v in pairs(game.Players:GetPlayers()) do
   if v.Character and v.Character:FindFirstChild("Humanoid") ~= nil and Remote then
       coroutine.wrap(function()
           local Iterations = math.ceil(v.Character.Humanoid.Health / Damage)
           for i = 1, Iterations do
               Remote:InvokeServer("hit", "}, {  ", Damage, v.Character.Humanoid, "", 1.5)
           end
       end)()
   end
end
