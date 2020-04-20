function UnitAddForce(hero,angle,speed,distance,MaxHeight)-- псевдо вектор использовать только для юнитов
	local currentdistance=0
	local i=0
	local ZStart=GetUnitZ(hero)
	if not MaxHeight then MaxHeight=0 end
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		currentdistance=currentdistance+speed

		local x,y=GetUnitXY(hero)
		local f=ParabolaZ(MaxHeight/2, distance,i*speed)+ZStart
		--print(f)

		SetUnitZ(hero,f)
		i=i+1
		local newX,newY=MoveX(x,speed,angle),MoveY(y,speed,angle)

		--SetUnitPositionSmooth(hero,newX,newY)
		--if  not IsTerrainPathable(newX,newY,PATHING_TYPE_WALKABILITY)  then
		--if GetTerrainZ(GetUnitXY(hero))>60 then
			SetUnitX(hero,newX)
			SetUnitY(hero,newY)
		--end

		if  i>3 and f<=GetTerrainZ(GetUnitXY(hero)) then --or (data.OnWater and data.OnTorrent==false)
			DestroyTimer(GetExpiredTimer())
			BlzPauseUnitEx(hero,false)
			if GetUnitAbilityLevel(hero,FourCC('A006')) >0 then
				local lvl=GetUnitAbilityLevel(hero,FourCC('A006'))
				local damage= 75*lvl
				SetUnitZ(hero,0)
				--print("дамажим всех"..damage)
				DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",newX,newY))
				if GetUnitAbilityLevel(hero,FourCC('A00B')) >0 then
					CastArea(hero,FourCC('A009'),newX,newY,lvl)
				end
				UnitDamageArea(hero,damage,newX,newY,(400+(50*lvl))/2)
				ResetUnitAnimation(hero)
			end
		end
	end)
end
