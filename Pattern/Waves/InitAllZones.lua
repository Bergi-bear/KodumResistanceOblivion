---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.03.2020 2:06

function InitAllZones()
	EntInTrees()-- превращаем энтов в деревья
	StartAllSaw()
	TimerStart(CreateTimer(), 120, false, function()
		WaveAttack(60)
	end)
	SetSheepPoint()
	StartWinter()
	CreateVulkano(913,-2550)
	StartAllTorch()
end