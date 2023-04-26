repeat wait(0.7)
local plr = game.Players.LocalPlayer
local list = {}
for _,v in pairs(game.Players:GetPlayers()) do
if v ~= plr then
table.insert(list,v)
end
end
local random = list[math.random(1,#list)]
local A_1 = random.Name
local Event = game:GetService("ReplicatedStorage").Events.Vote
Event:FireServer(A_1)
until false
