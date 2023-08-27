variable = true

while variable do
	game.Workspace.lamp.green.Material = Enum.Material.Neon
	game.Workspace.lamp.green.greenspot.Enabled = true
	wait(10)
	game.Workspace.lamp.green.Material = Enum.Material.ForceField
	game.Workspace.lamp.green.greenspot.Enabled = false
	game.Workspace.lamp.orange.Material = Enum.Material.Neon
	game.Workspace.lamp.orange.orangespot.Enabled = true
	wait(2)
	game.Workspace.lamp.orange.Material = Enum.Material.ForceField
	game.Workspace.lamp.orange.orangespot.Enabled = false
	game.Workspace.lamp.red.Material = Enum.Material.Neon
	game.Workspace.lamp.red.redspot.Enabled = true
	wait(10)
	game.Workspace.lamp.red.Material = Enum.Material.ForceField
	game.Workspace.lamp.red.redspot.Enabled = false
end