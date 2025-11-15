local m={}function m:a(b,c)game:GetService("Lighting")[b]=c end
function m:d(e,f,g)local h=Instance.new("Part")h.Position=e
h.Size=f h.BrickColor=BrickColor.new(g)h.Anchored=true h.Parent=workspace end
function m:i()for j,k in pairs(workspace:GetDescendants())do
if k:IsA("Part")and k:FindFirstChildWhichIsA("Texture")then
k:FindFirstChildWhichIsA("Texture").Texture="rbxassetid://129273743964014"end end end
local l=Instance.new("RemoteEvent")l.Name="XZ"l.Parent=game:GetService("ReplicatedStorage")
l.OnServerEvent:Connect(function(n,o,...)local p={...}if o=="A"then m:a(p[1],p[2])
elseif o=="B"then m:d(p[1],p[2],p[3])elseif o=="C"then m:i()end end)
