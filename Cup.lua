
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
Part1 = Instance.new("Part")
Decal2 = Instance.new("Decal")
SpecialMesh3 = Instance.new("SpecialMesh")
Sound4 = Instance.new("Sound")
Script5 = Instance.new("Script")
Tool0.Name = "Cup"
Tool0.Parent = mas
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(-71.6280823, 29.4746113, -217.522003, -0.000184746081, -2.74940476e-07, -1, -4.66275281e-07, 1, -2.74854386e-07, 1, 4.6622452e-07, -0.000184746081)
Part1.Orientation = Vector3.new(0, -90.01000213623047, 0)
Part1.Position = Vector3.new(-71.62808227539062, 29.474611282348633, -217.52200317382812)
Part1.Rotation = Vector3.new(0, -90, 0)
Part1.Color = Color3.new(0.803922, 0.803922, 0.803922)
Part1.Size = Vector3.new(1, 1.2000000476837158, 1)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Mid gray")
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Mid gray")
Part1.FormFactor = Enum.FormFactor.Plate
Part1.formFactor = Enum.FormFactor.Plate
Decal2.Name = "White"
Decal2.Parent = Part1
Decal2.Texture = "http://www.roblox.com/asset/?id=27516596"
Decal2.Face = Enum.NormalId.Left
SpecialMesh3.Parent = Part1
SpecialMesh3.MeshId = "http://www.roblox.com/asset/?id=15929962"
SpecialMesh3.Scale = Vector3.new(1.5, 1.5, 1.5)
SpecialMesh3.TextureId = "http://www.roblox.com/asset/?id=15929949"
SpecialMesh3.MeshType = Enum.MeshType.FileMesh
Sound4.Name = "DrinkSound"
Sound4.Parent = Part1
Sound4.SoundId = "http://www.roblox.com/asset/?id=10722059"
Script5.Name = "BloxyColaScript"
Script5.Parent = Tool0
table.insert(cors,sandbox(Script5,function()
local Tool = script.Parent;

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

	wait(3)
	
	Tool.GripForward = Vector3.new(-.976,0,-0.217)
	Tool.GripPos = Vector3.new(0.03,0,0)
	Tool.GripRight = Vector3.new(.217,0,-.976)
	Tool.GripUp = Vector3.new(0,1,0)

	enabled = true
end

function onEquipped()
	--Tool.Handle.OpenSound:play()
end

script.Parent.Activated:connect(onActivated)
script.Parent.Equipped:connect(onEquipped)

end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game.ReplicatedStorage
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
