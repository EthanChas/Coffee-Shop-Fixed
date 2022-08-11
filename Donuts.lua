
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Tool0 = Instance.new("Tool")
Script1 = Instance.new("Script")
Part2 = Instance.new("Part")
SpecialMesh3 = Instance.new("SpecialMesh")
Sound4 = Instance.new("Sound")
Tool0.Name = "Chocolate Donut"
Tool0.Parent = mas
Script1.Name = "scrip"
Script1.Parent = Tool0
table.insert(cors,sandbox(Script1,function()
local Tool = script.Parent
enabled = true
function onActivated()
	if not enabled  then
		return
	end

	enabled = false
	Tool.GripForward = Vector3.new(0,-.759,-.651)
	Tool.GripPos = Vector3.new(1.5,-.5,.3)
	Tool.GripRight = Vector3.new(1,0,0)
	Tool.GripUp = Vector3.new(0,.651,-.759)


	Tool.Handle.DrinkSound:Play()

	wait(7)
	Tool:Destroy()
	enabled = true
end

script.Parent.Activated:connect(onActivated)

end))
Part2.Name = "Handle"
Part2.Parent = Tool0
Part2.CFrame = CFrame.new(91.9208374, 2.70999527, -126.61795, 0.867050707, -0.490134299, 0.0893947855, 0.493645817, 0.869405985, -0.0211460032, -0.0673559755, 0.0624640249, 0.995771766)
Part2.Orientation = Vector3.new(1.2100000381469727, 5.130000114440918, 29.59000015258789)
Part2.Position = Vector3.new(91.92083740234375, 2.7099952697753906, -126.61795043945312)
Part2.Rotation = Vector3.new(1.2200000286102295, 5.130000114440918, 29.479999542236328)
Part2.Size = Vector3.new(0.11999976634979248, 0.060000061988830566, 0.07999992370605469)
Part2.Anchored = false
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh3.Parent = Part2
SpecialMesh3.MeshId = "http://www.roblox.com/asset/?id=255580072 "
SpecialMesh3.Scale = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
SpecialMesh3.TextureId = "rbxassetid://3129100566"
SpecialMesh3.MeshType = Enum.MeshType.FileMesh
Sound4.Name = "DrinkSound"
Sound4.Parent = Part2
Sound4.SoundId = "rbxassetid://130776108"
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game.Players.EthanChas.Backpack
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end


--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Tool0 = Instance.new("Tool")
Script1 = Instance.new("Script")
Part2 = Instance.new("Part")
SpecialMesh3 = Instance.new("SpecialMesh")
Sound4 = Instance.new("Sound")
Tool0.Name = "Strawberry Donut"
Tool0.Parent = mas
Script1.Name = "scrip"
Script1.Parent = Tool0
table.insert(cors,sandbox(Script1,function()
local Tool = script.Parent
enabled = true
function onActivated()
	if not enabled  then
		return
	end

	enabled = false
	Tool.GripForward = Vector3.new(0,-.759,-.651)
	Tool.GripPos = Vector3.new(1.5,-.5,.3)
	Tool.GripRight = Vector3.new(1,0,0)
	Tool.GripUp = Vector3.new(0,.651,-.759)


	Tool.Handle.DrinkSound:Play()

	wait(7)
	Tool:Destroy()
	enabled = true
end

script.Parent.Activated:connect(onActivated)

end))
Part2.Name = "Handle"
Part2.Parent = Tool0
Part2.CFrame = CFrame.new(91.9208374, 2.70999527, -126.61795, 0.867050707, -0.490134299, 0.0893947855, 0.493645817, 0.869405985, -0.0211460032, -0.0673559755, 0.0624640249, 0.995771766)
Part2.Orientation = Vector3.new(1.2100000381469727, 5.130000114440918, 29.59000015258789)
Part2.Position = Vector3.new(91.92083740234375, 2.7099952697753906, -126.61795043945312)
Part2.Rotation = Vector3.new(1.2200000286102295, 5.130000114440918, 29.479999542236328)
Part2.Size = Vector3.new(0.11999976634979248, 0.060000061988830566, 0.07999992370605469)
Part2.Anchored = false
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh3.Parent = Part2
SpecialMesh3.MeshId = "http://www.roblox.com/asset/?id=255580072 "
SpecialMesh3.Scale = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
SpecialMesh3.TextureId = "rbxassetid://3129115204"
SpecialMesh3.MeshType = Enum.MeshType.FileMesh
Sound4.Name = "DrinkSound"
Sound4.Parent = Part2
Sound4.SoundId = "rbxassetid://130776108"
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game.Players.EthanChas.Backpack
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end


--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Tool0 = Instance.new("Tool")
Script1 = Instance.new("Script")
Part2 = Instance.new("Part")
SpecialMesh3 = Instance.new("SpecialMesh")
Sound4 = Instance.new("Sound")
Tool0.Name = "Cherry Donut"
Tool0.Parent = mas
Script1.Name = "scrip"
Script1.Parent = Tool0
table.insert(cors,sandbox(Script1,function()
local Tool = script.Parent
enabled = true
function onActivated()
	if not enabled  then
		return
	end

	enabled = false
	Tool.GripForward = Vector3.new(0,-.759,-.651)
	Tool.GripPos = Vector3.new(1.5,-.5,.3)
	Tool.GripRight = Vector3.new(1,0,0)
	Tool.GripUp = Vector3.new(0,.651,-.759)


	Tool.Handle.DrinkSound:Play()

	wait(7)
	Tool:Destroy()
	enabled = true
end

script.Parent.Activated:connect(onActivated)

end))
Part2.Name = "Handle"
Part2.Parent = Tool0
Part2.CFrame = CFrame.new(91.9208374, 2.70999527, -126.61795, 0.867050707, -0.490134299, 0.0893947855, 0.493645817, 0.869405985, -0.0211460032, -0.0673559755, 0.0624640249, 0.995771766)
Part2.Orientation = Vector3.new(1.2100000381469727, 5.130000114440918, 29.59000015258789)
Part2.Position = Vector3.new(91.92083740234375, 2.7099952697753906, -126.61795043945312)
Part2.Rotation = Vector3.new(1.2200000286102295, 5.130000114440918, 29.479999542236328)
Part2.Size = Vector3.new(0.11999976634979248, 0.060000061988830566, 0.07999992370605469)
Part2.Anchored = false
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh3.Parent = Part2
SpecialMesh3.MeshId = "http://www.roblox.com/asset/?id=255580072 "
SpecialMesh3.Scale = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
SpecialMesh3.TextureId = "rbxassetid://3129257808"
SpecialMesh3.MeshType = Enum.MeshType.FileMesh
Sound4.Name = "DrinkSound"
Sound4.Parent = Part2
Sound4.SoundId = "rbxassetid://130776108"
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game.Players.EthanChas.Backpack
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end


--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Tool0 = Instance.new("Tool")
Script1 = Instance.new("Script")
Part2 = Instance.new("Part")
SpecialMesh3 = Instance.new("SpecialMesh")
Sound4 = Instance.new("Sound")
Tool0.Name = "Vanilla Donut"
Tool0.Parent = mas
Script1.Name = "scrip"
Script1.Parent = Tool0
table.insert(cors,sandbox(Script1,function()
local Tool = script.Parent
enabled = true
function onActivated()
	if not enabled  then
		return
	end

	enabled = false
	Tool.GripForward = Vector3.new(0,-.759,-.651)
	Tool.GripPos = Vector3.new(1.5,-.5,.3)
	Tool.GripRight = Vector3.new(1,0,0)
	Tool.GripUp = Vector3.new(0,.651,-.759)


	Tool.Handle.DrinkSound:Play()

	wait(7)
	Tool:Destroy()
	enabled = true
end

script.Parent.Activated:connect(onActivated)

end))
Part2.Name = "Handle"
Part2.Parent = Tool0
Part2.CFrame = CFrame.new(91.9208374, 2.70999527, -126.61795, 0.867050707, -0.490134299, 0.0893947855, 0.493645817, 0.869405985, -0.0211460032, -0.0673559755, 0.0624640249, 0.995771766)
Part2.Orientation = Vector3.new(1.2100000381469727, 5.130000114440918, 29.59000015258789)
Part2.Position = Vector3.new(91.92083740234375, 2.7099952697753906, -126.61795043945312)
Part2.Rotation = Vector3.new(1.2200000286102295, 5.130000114440918, 29.479999542236328)
Part2.Size = Vector3.new(0.11999976634979248, 0.060000061988830566, 0.07999992370605469)
Part2.Anchored = false
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh3.Parent = Part2
SpecialMesh3.MeshId = "http://www.roblox.com/asset/?id=255580072 "
SpecialMesh3.Scale = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
SpecialMesh3.TextureId = "rbxassetid://3129044231"
SpecialMesh3.MeshType = Enum.MeshType.FileMesh
Sound4.Name = "DrinkSound"
Sound4.Parent = Part2
Sound4.SoundId = "rbxassetid://130776108"
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game.Players.EthanChas.Backpack
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end

