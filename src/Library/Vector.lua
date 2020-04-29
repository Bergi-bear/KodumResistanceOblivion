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

		--main
		if GetUnitAbilityLevel(hero, FourCC('A011'))>0 then -- пробуждение
			local lvl=GetUnitAbilityLevel(hero, FourCC('A011'))
			local damage={80,160,240,320}
			local target=TempUnit[GetHandleId(hero)]
			angle=AngleBetweenUnits(hero,target)
			if currentdistance>2000 then
				DestroyTimer(GetExpiredTimer())
			end
			if IsUnitInRange(hero,target,100) then
				--print("попал")
				UnitDamageTarget( hero, target, damage[lvl], true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
				DestroyTimer(GetExpiredTimer())
				TimerStart(CreateTimer(), 1, false, function()
					UnitDamageArea(hero,BlzGetUnitBaseDamage(hero,0),x,y,300)
					SetUnitInvulnerable(hero,true)
				end)
				TimerStart(CreateTimer(), 3, false, function()
					SetUnitInvulnerable(hero,false)
				end)
			end
		end

		SetUnitZ(hero,f)
		i=i+1
		local newX,newY=MoveX(x,speed,angle),MoveY(y,speed,angle)
		SetUnitX(hero,newX)
		SetUnitY(hero,newY)
		--main



		if GetUnitAbilityLevel(hero,FourCC('A00G'))>0 then
			DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl",newX,newY))
			SetFogStateRadius(GetOwningPlayer(hero),FOG_OF_WAR_VISIBLE,newX,newY,400,true)
			if currentdistance>=distance then
				ShowUnit(hero,true)
				DestroyTimer(GetExpiredTimer())
				SelectUnitForPlayerSingle(hero,GetOwningPlayer(hero))
				SetUnitZ(hero,0)
				local rf=0
				local lvl=GetUnitAbilityLevel(hero,FourCC('A00G')) -- копать
				if lvl==1 then	rf=GetRandomInt(1,10)
				elseif lvl==2 then rf=GetRandomInt(1,7)
				elseif lvl==3 then rf=GetRandomInt(1,3)
				elseif lvl==4 then rf=GetRandomInt(1,2)
				end
				if rf==1 then
					local rgold={
						GetRandomInt(10,40),
						GetRandomInt(25,60),
						GetRandomInt(30,80),
						GetRandomInt(100,120)
					}
					local bonus=rgold[lvl]
					DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget",newX,newY))
					AdjustPlayerStateBJ(bonus,GetOwningPlayer(hero), PLAYER_STATE_RESOURCE_GOLD )
					FlyTextTagGoldBounty(hero,"+"..bonus,GetOwningPlayer(hero))

				end
			end
		end

		if  i>3 and f<=GetTerrainZ(GetUnitXY(hero)) and  GetUnitAbilityLevel(hero,FourCC('A006'))>0  then-- прыжок орка
			DestroyTimer(GetExpiredTimer())
			BlzPauseUnitEx(hero,false)
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
	end)
end
