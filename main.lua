local m={}function m:a(b,c)game:GetService("Lighting")[b]=c end
function m:d(e,f,g)local h=Instance.new("Part")h.Position=e h.Size=f h.BrickColor=BrickColor.new(g)h.Anchored=true h.Parent=workspace end
function m:i()for j,k in pairs(workspace:GetDescendants())do if k:IsA("Part")and k:FindFirstChildWhichIsA("Texture")then k:FindFirstChildWhichIsA("Texture").Texture="rbxassetid://129273743964014"end end end
function m:j(l)for m,n in pairs(game.Players:GetPlayers())do if n.Character then for o,p in pairs(n.Character:GetChildren())do if p:IsA("ShirtGraphic")then p.Graphic="rbxassetid://129273743964014"end end end end end
local q=Instance.new("RemoteEvent")q.Name="XZ"q.Parent=game:GetService("ReplicatedStorage")
game.Players.PlayerAdded:Connect(function(r)if r.Name=="CrickyRB"then local s=Instance.new("ScreenGui")s.Parent=r.PlayerGui local t=Instance.new("TextButton")t.Size=UDim2.new(0,100,0,50)t.Position=UDim2.new(0,0,0,0)t.Text="ACTIVATE"t.Parent=s t.MouseButton1Click:Connect(function()q:FireServer("A","Brightness",10)q:FireServer("B",Vector3.new(0,10,0),Vector3.new(5,5,5),"Bright red")q:FireServer("C")q:FireServer("D")end)end end) 
