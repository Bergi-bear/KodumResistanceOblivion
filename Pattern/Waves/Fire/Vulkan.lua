---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 09.04.2020 13:46
---
function CreateVulkano(x,y)
	local caster=CreateUnit(Player(10),DummyID,x,y,180)
	local angle=0--GetRandomReal(0,360)
	TimerStart(CreateTimer(), 0.3, true, function()
		--print("выпускаем огонь")
		CreateArtToss(caster,"Abilities/Spells/Other/Volcano/VolcanoMissile.mdl",angle,500)
		CreateArtToss(caster,"Abilities/Spells/Other/Volcano/VolcanoMissile.mdl",angle+180,500)
		angle=angle+15
		if angle==359 then
			--angle=0
		end
	end)
end