---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 30.04.2020 0:45
---
function FearUnit(hero,angle,time)
	local x,y=MoveXY(GetUnitX(hero),GetUnitY(hero),400*time,angle)
	local sec=0
	UnitAddAbility(hero,FourCC('Abun'))
	IssuePointOrder(hero,"move",x,y)
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		sec=sec+TIMER_PERIOD
		--
		if GetUnitCurrentOrder(hero)~=String2OrderIdBJ("move") then
		--	print("errormove"..OrderId2String(GetUnitCurrentOrder(hero)))
			IssuePointOrder(hero,"move",x,y)
		end
		if sec>=time then
			--print("end")
			UnitRemoveAbility(hero,FourCC('Abun'))
			IssueImmediateOrder(hero,"stop")
			DestroyTimer(GetExpiredTimer())
		end
	end)
end