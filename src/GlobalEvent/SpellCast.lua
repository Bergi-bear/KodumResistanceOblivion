
----------------------------------
----------------------------------
----------------------------------
---
AnyData={}
function InitSpellTrigger()
	local SpellTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerUnitEvent(SpellTrigger, player, EVENT_PLAYER_UNIT_SPELL_CAST)
	end
	TriggerAddAction(SpellTrigger, function()

		local caster           = GetTriggerUnit()
		local target=GetSpellTargetUnit()
		local casterX, casterY = GetUnitX(caster), GetUnitY(caster)
		local x,y=GetSpellTargetX(),GetSpellTargetY()
		local spellId          = GetSpellAbilityId()
		local ownplayer=GetOwningPlayer(caster)
		--local id=GetPlayerId(ownplayer)
		local angleCast=AngleBetweenXY(casterX, casterY, x, y)/bj_DEGTORAD


		if spellId == FourCC('A00N') then -- Проклятье
			--print("Проклятье")


			if (AnyData[GetHandleId(target)]==nil) then
				--print("first")
				AnyData[GetHandleId(target)] = {
					CurseCharge=0,
				}
			else
				--print("second"..AnyData[GetHandleId(target)].CurseCharge)
			end
			local data=AnyData[GetHandleId(target)]
			data.CurseCharge=data.CurseCharge+1
			--print(data.CurseCharge)

			local perioddmg={2,4,8,12}
			local lvl=GetUnitAbilityLevel(caster,spellId)
			local dummy=CreateUnit(GetOwningPlayer(caster), DummyID, GetUnitX(target), GetUnitY(target), 0)
			local idc={FourCC('A00J'),FourCC('A00K'),FourCC('A00L'),FourCC('A00M')}
			UnitApplyTimedLife(dummy,FourCC('BTLF'),1)


			if UnitAddAbility(dummy,idc[lvl]) then

			end
			SetUnitAbilityLevel(dummy,idc[lvl],data.CurseCharge)


			if IssueTargetOrder(dummy,"cripple",target) then

			else

			end

			TimerStart(CreateTimer(), 0.25, true, function()
				UnitDamageTarget( caster,target, perioddmg[lvl], true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS )
				--print("наносим урон "..perioddmg[lvl])
				if GetUnitAbilityLevel(target,FourCC('B005'))==0 then
					DestroyTimer(GetExpiredTimer())
					--print("Баф оконцен, нет урона")
					data.CurseCharge=0
				end
			end)
		end

		if spellId == FourCC('A00G') then -- Копать
			local z=GetTerrainZ(x,y)

			if z>=-190 then
				local em="Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl"
				local distance=DistanceBetweenXY(x,y,casterX,casterY)
				local angle=AngleBetweenXY(x,y,GetUnitXY(caster))/bj_DEGTORAD
				ShowUnit(caster,false)
				UnitAddForce(caster,angle-180,distance/10,distance,0)
			else
				print("cannot be used on water "..z)
			end
		end

		if spellId == FourCC('A00E') then -- божественный щит
			local lvl=GetUnitAbilityLevel(caster,spellId)
			local dmgbonus=20+(30*lvl)
			local regenbonus=lvl+2
			UnitAddBonus(target,6,regenbonus)
			--UnitAddBonus(target,4,dmgbonus)
			TimerStart(CreateTimer(), 12, false, function()
				UnitAddBonus(target,6,-regenbonus)
			--	UnitAddBonus(target,4,-dmgbonus)
			end)

			TimerStart(CreateTimer(), 2, true, function()
				if GetUnitAbilityLevel(caster,FourCC('B003'))>0 then
					--print ("замедление области 600")
					local e=nil
					local dummy=CreateUnit(GetOwningPlayer(target), DummyID, GetUnitX(target), GetUnitY(target), 0)
					UnitApplyTimedLife(dummy,FourCC('BTLF'),1)
					UnitAddAbility(dummy,FourCC('A00F'))
					SetUnitAbilityLevel(dummy,FourCC('A00F'),lvl)

					GroupEnumUnitsInRange(perebor,GetUnitX(target),GetUnitY(target),600,nil)
					while true do
						e = FirstOfGroup(perebor)

						if e == nil then break end
						if UnitAlive(e) and IsUnitEnemy(e,ownplayer) then
							--print("попытка замедлить"..GetUnitName(e))
							if Cast(dummy,0,0,e) then	end
							UnitDamageTarget(caster,e, dmgbonus, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL, WEAPON_TYPE_WHOKNOWS )
							--FlyTextTagCriticalStrike(e,R2I(dmgbonus),GetOwningPlayer(caster))
						end
						GroupRemoveUnit(perebor,e)
					end
				else
					DestroyTimer(GetExpiredTimer())
				end
			end)
		end
		if spellId == FourCC('A006') then -- Прорыв

			local z=GetTerrainZ(x,y)

			if z>=-190 then
				local distance=DistanceBetweenXY(x,y,casterX,casterY)
				local angle=AngleBetweenXY(x,y,GetUnitXY(caster))/bj_DEGTORAD
				BlzPauseUnitEx(caster,true)
				SetUnitAnimationByIndex(caster,GetRandomInt(1,10))
				UnitAddForce(caster,angle-180,distance/25,distance,600)

			else
				BlzEndUnitAbilityCooldown(caster,spellId)
				print("cannot be used on water "..z)
			end
		end
		if spellId == FourCC('A00C') then -- бойня
			--print("бойня")
			local lvl=GetUnitAbilityLevel(caster,spellId)
			UnitAddAbility(caster,FourCC('A00D'))
			SetUnitAbilityLevel(caster,FourCC('A00D'),lvl)
			BlzUnitHideAbility(caster,FourCC('A00D'),true)
			local sec=0
			TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
				sec=sec+TIMER_PERIOD
				if GetUnitAbilityLevel(target,FourCC('BPSE'))>0 then
					if GetUnitCurrentOrder()~=String2OrderIdBJ("attack") then
						IssueTargetOrder(caster,"attack",target)
					end
				else
					if sec>=1 then
						--print("break")
						DestroyTimer(GetExpiredTimer())
						UnitRemoveAbility(caster,FourCC('A00D'))
						UnitRemoveAbility(caster,FourCC('B002'))
					end
				end
			end)
		end
		if spellId == FourCC('A00I') then -- Золотая жила

			local lvl=GetUnitAbilityLevel(caster,spellId)
			--print("жила.."..lvl)
			UnitAddAbility(caster,FourCC('A00H'))
			SetUnitAbilityLevel(caster,FourCC('A00H'),lvl)
			BlzUnitHideAbility(caster,FourCC('A00H'),true)
			local sec=0
			local dur={2.5,4,5,6}
			TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
				sec=sec+TIMER_PERIOD
				if UnitAlive(target) then
					if GetUnitCurrentOrder(caster)~=String2OrderIdBJ("attack") then
						IssueTargetOrder(caster,"attack",target)
					end
				end
				if sec>=dur[lvl] or not UnitAlive(target) then
					--print("break")
					DestroyTimer(GetExpiredTimer())
					UnitRemoveAbility(caster,FourCC('A00H'))
					UnitRemoveAbility(caster,FourCC('B004'))
				end
			end)
		end
		if spellId == FourCC('A00Q') then -- Голем инферно
			local damage={110,140,180,220}
			local lvl=GetUnitAbilityLevel(caster,spellId)
			local range={200,250,300,350}
			TimerStart(CreateTimer(), 1, false, function()
				UnitDamageArea(caster,damage[lvl],x,y,range[lvl])
			end)
		end
		if spellId == FourCC('A00T') then -- Огненная буря
			local damage={20,25,32,41}
			local lvl=GetUnitAbilityLevel(caster,spellId)
			local ch=GetUnitUserData(caster)
			TimerStart(CreateTimer(), 0.25, false, function()
				local totalDmg=ch*damage[lvl]
				UnitDamageTarget( caster, target, totalDmg, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS )
				SetUnitUserData(caster,0)
				FlyTextTagCriticalStrike(caster,R2I(totalDmg),ownplayer)
				CastArea(caster,FourCC('A00U'),GetUnitX(target),GetUnitY(target))
			end)
		end
		if spellId == FourCC('A00W') then -- удар по земле
			local str=GetHeroStr(caster,true)
			local lvl=GetUnitAbilityLevel(caster,spellId)
			local damage={2,4,6,8}
			local realdamage=str*damage[lvl]
			local rx,ry=GetRandomInt(-100,100),GetRandomInt(-100,100)
			TimerStart(CreateTimer(), 0.5, false, function()
				UnitDamageArea(caster,realdamage,GetUnitX(caster),GetUnitY(caster),500)
				IssuePointOrder(footman[1],"attack",GetUnitX(caster)+rx,GetUnitY(caster)+ry)
				rx,ry=GetRandomInt(-100,100),GetRandomInt(-100,100)
				IssuePointOrder(footman[2],"attack",GetUnitX(caster)+rx,GetUnitY(caster)+ry)
			end)
		end
		if spellId == FourCC('A00V') then -- Лидер, приказ атаки
			footman[3]=target
			IssueTargetOrder(footman[1],"attack",target)
			IssueTargetOrder(footman[2],"attack",target)
			--print("Новая цель приказа"..GetUnitName(target))
		end
		if spellId == FourCC('A00R') then --  огненный шар
			local lvl=GetUnitAbilityLevel(caster,spellId)
			local damage={5,10,15,20}
			local delay=0
			TimerStart(CreateTimer(), 0.5, true, function()
				delay=delay+1
				UnitDamageTarget( caster, target, damage[lvl], true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS )
				if (GetUnitAbilityLevel(target,FourCC('B006'))==0 and delay>3) or delay>6 then
					DestroyTimer(GetExpiredTimer())
					--print("бафф огня закончился")
				end
			end)
		end
		if spellId == FourCC('A00Z') then --  сильный удар
			local lvl=GetUnitAbilityLevel(caster,spellId)
			UnitAddAbility(caster,FourCC('A00Y'))
			BlzUnitHideAbility(caster,FourCC('A00Y'),true)
			SetUnitAbilityLevel(caster,FourCC('A00Y'),lvl)
		end
		if spellId == FourCC('A010') then --  Страх
			local lvl=GetUnitAbilityLevel(caster,spellId)
			local StunTimed={0.5,1,1.5,2.5}
			if GetUnitLifePercent(target)<=60 then
				StunUnit(target,StunTimed[lvl])
			else
				FearUnit(target,AngleBetweenUnits(caster,target),2)
			end
		end
		if spellId == FourCC('A011') then --Пробуждение

			local angle=AngleBetweenUnits(caster,target)
			TempUnit[GetHandleId(caster)]=target
			UnitAddForce(caster,angle,50,DistanceBetweenXY(GetUnitX(caster),GetUnitY(caster),GetUnitXY(target)),0)
		end
		if spellId == FourCC('A013') then --Холодное объятие
			local lvl=GetUnitAbilityLevel(caster,spellId)
			local heal={25,50,75,100}
			local eff=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt",target,"origin")
			StunUnit(target,4)
			local sec=0
			TimerStart(CreateTimer(), 1, true, function()
				sec=sec+1
				if sec==4 then
					DestroyTimer(GetExpiredTimer())
				end
				HealUnit(target,heal[lvl])
			end)
			TimerStart(CreateTimer(), 4, false, function()
				DestroyEffect(eff)
			end)
		end
		if spellId == FourCC('A014') then --Глыба льда
			CreateIceBlast(caster,spellId,x,y)
		end
		if spellId == FourCC('A015') then --Ледяная волна
			local lvl=GetUnitAbilityLevel(caster,spellId)
			local stun={3,3.5,4,5}
			local mainDamage={25,35,45,65}
			local sec=0
			local model="Abilities\\Spells\\Human\\Blizzard\\BlizzardTarget"
			local effMain=nil
			IceBlast[1]=x
			IceBlast[2]=y
			IceBlast[3]=caster
			TimerStart(CreateTimer(), 1, true, function()
				local eff=AddSpecialEffect("frost warp",x,y)
				BlzSetSpecialEffectScale(eff,5)
				DestroyEffect(eff)

				for i=1,7 do
					local angle=60
					if i==1 then
						effMain=AddSpecialEffect("IceVortex",x,y)
						BlzSetSpecialEffectScale(eff,3)
					else
						DestroyEffect(AddSpecialEffect(model,MoveXY(x,y,200,angle*i)))
					end
				end

				sec=sec+1
				if sec==5 then

					DestroyTimer(GetExpiredTimer())
					BlzSetSpecialEffectPosition(effMain,5000,5000,0)
					DestroyEffect(effMain)
					IceBlast[1]=0
					IceBlast[2]=0
					IceBlast[3]=nil

				end
				local e=nil
				--local dummy=CreateUnit(GetOwningPlayer(target), DummyID, GetUnitX(target), GetUnitY(target), 0)
				--UnitApplyTimedLife(dummy,FourCC('BTLF'),1)
				--UnitAddAbility(dummy,FourCC('A00F'))
				--SetUnitAbilityLevel(dummy,FourCC('A00F'),lvl)
				GroupEnumUnitsInRange(perebor,x,y,325,nil)
				while true do
					e = FirstOfGroup(perebor)

					if e == nil then break end
					if UnitAlive(e) and IsUnitEnemy(e,ownplayer) then
						--print("попытка замедлить"..GetUnitName(e))


						StunUnit(e,stun[lvl])
						local eff2=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt",e,"origin")
						TimerStart(CreateTimer(), stun[lvl], false, function()
							DestroyEffect(eff2)
						end)

						--if Cast(dummy,0,0,e) then	end
						UnitDamageTarget(caster,e, mainDamage[lvl], true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS )
						--if not UnitAlive(e) and IsUnitType(e,UNIT_TYPE_HERO) then
						--	print("убил способностью героя")

						--end
						--FlyTextTagCriticalStrike(e,R2I(dmgbonus),GetOwningPlayer(caster))
					end
					GroupRemoveUnit(perebor,e)
				end
			end)
		end
		if spellId == FourCC('A016') then -- Прорыв хранителя сада
			local lvl=GetUnitAbilityLevel(caster,FourCC('A016') )
			local stun={1.5,2,3,4}
			local range={90,100,110,120}
			local z=GetTerrainZ(x,y)
			local distanceMax={600,800,1000,1200}
			if z>=-190 then
				local distance=DistanceBetweenXY(x,y,casterX,casterY)
				local angle=AngleBetweenXY(x,y,GetUnitXY(caster))/bj_DEGTORAD
				BlzPauseUnitEx(caster,true)

				TimerStart(CreateTimer(), 0.01, false, function()
					--IssueImmediateOrder(caster,"stop")
					--SetUnitAnimation(caster,"walk")
				--	if not r then r=0 end
				--	print(r)
					SetUnitAnimationByIndex(caster,1)
					--r=r+1
					SetUnitTimeScale(caster,4)


					local e=nil
					ForceGroup[GetHandleId(caster)]=CreateGroup()

					GroupEnumUnitsInRange(perebor,GetUnitX(caster),GetUnitY(caster),range[lvl],nil)
					while true do
						e = FirstOfGroup(perebor)

						if e == nil then break end
						if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(caster)) and not IsUnitType(e,UNIT_TYPE_STRUCTURE) then
							--print(GetUnitName(e))
							--StunUnit(e,duration)
							GroupAddUnit(ForceGroup[GetHandleId(caster)],e)
						end
						GroupRemoveUnit(perebor,e)
					end

					UnitAddForce(caster,angle-180,20,distance,0)
				end)

			else
				BlzEndUnitAbilityCooldown(caster,spellId)
				print("cannot be used on water "..z)
			end

		end
		if spellId == FourCC('A017') then -- Сокрашающий удар
			local lvl=GetUnitAbilityLevel(caster,spellId )
			local damage=BlzGetUnitBaseDamage(caster,0)*2
			local addishenDamage={15,35,50,70}
			local k=0
			BlzPauseUnitEx(caster,true)
			--local r=GetRandomInt(0,10)
			--print(r)
			SetUnitAnimationByIndex(caster,5)
			TimerStart(CreateTimer(), 1.3, false, function()
				ResetUnitAnimation(caster)
			end)
			TimerStart(CreateTimer(), 0.8, false, function()
				BlzPauseUnitEx(caster,false)
				--
				--Считаем врагов
				local e=nil
				GroupEnumUnitsInRange(perebor,x,y,300,nil)
				while true do
					e = FirstOfGroup(perebor)

					if e == nil then break end
					if UnitAlive(e) and IsUnitEnemy(e,ownplayer) then
						k=k+1
					end
					GroupRemoveUnit(perebor,e)
				end
				if k> 0 then
					local totalDmg=damage+addishenDamage[lvl]*k
					FlyTextTagCriticalStrike(caster,R2I(totalDmg),GetOwningPlayer(caster))
					UnitDamageArea(caster,totalDmg,x,y,300)
				end

			end)

		end
		if spellId == FourCC('A01A') then -- Лесное колдовство
			local lvl=GetUnitAbilityLevel(caster,spellId )
			local rangeDmg={150,200,250,320}
			local range={150,200,250,320}
			local duration={2,4,6,8}
			local dmgGroup=CreateGroup()
			local ThisTrigger = CreateTrigger()
			local onInvis=true
			UnitAddAbility(caster,FourCC('A01B')) --скорость
			SetUnitAbilityLevel(caster,FourCC('A01B'),lvl)
			--print("Колдовство")
			--DisablePathing(caster)


			local chkinvis=CreateTimer()

			TimerStart(CreateTimer(), 1, false, function()
				--UnitAddAbility(caster,FourCC('A019'))

				TriggerRegisterUnitInRangeSimple(ThisTrigger, range[lvl], caster)
				TriggerAddAction(ThisTrigger, function()
					local CollisionUnit=GetTriggerUnit()
					if IsUnitEnemy(caster,GetOwningPlayer(CollisionUnit)) and not IsUnitInGroup(CollisionUnit,dmgGroup) then
						GroupAddUnit(dmgGroup,CollisionUnit)
						UnitDamageTarget( caster,CollisionUnit, rangeDmg[lvl], true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS )
					end
				end)
				TimerStart(chkinvis, TIMER_PERIOD, true, function()
					if GetUnitAbilityLevel(caster,FourCC('B009'))==0 and onInvis then
						--print("Даём руну инвиза")
						UnitAddItemById(caster,FourCC('I000'))
					end
				end)
			end)

			TimerStart(CreateTimer(), duration[lvl], false, function()
				--UnitRemoveAbility(caster,FourCC('A019'))
				--UnitRemoveAbility(caster,FourCC('A01B'))
				onInvis=false
				DestroyTimer(chkinvis)
				DestroyTrigger(ThisTrigger)
				if UnitRemoveAbility(caster,FourCC('B009')) then
					--print("способность удалена")
				else
				--	print("провал удаления")
				end
				DestroyGroup(dmgGroup)

			end)
		end
		if spellId == FourCC('A01R') then -- Телепатия
			local lvl=GetUnitAbilityLevel(caster,spellId )
			local stunDur={0.25,0.35,0.5,0.75}
			local sec=0
			local bar=CallingBar.Create(caster,4,"Телепатия")

			TimerStart(CreateTimer(), 1, true, function()
				sec=sec+1
				StunUnit(target, stunDur[lvl])
				if GetUnitAbilityLevel(target,FourCC('B00C'))	==0  or not IsUnitVisible(target,GetOwningPlayer(caster))  or sec>=4 or not CallingBar.IsStatus(caster,bar) then
					UnitRemoveAbility(target,FourCC('B00C'))
					DestroyTimer(GetExpiredTimer())
					--CallingBar.Destroy(caster,bar)
				end
			end)

		end

		if spellId == FourCC('A01S') then -- Ледяная стена
			local lvl=GetUnitAbilityLevel(caster,spellId )
			local delayCreation={2,1.5,1,0.5}
			local wallCount={3,4,5,6}
			local stunSec=3
			--print("ледяная стена")
			TimerStart(CreateTimer(), delayCreation[lvl], false, function()
				for i=1,wallCount[lvl] do
					--print("effcreation"..75*(i-(wallCount[lvl]//2)+1))
					local nx,ny=MoveXY(x,y,75*(i-(wallCount[lvl]//2)+1),angleCast-90)
					local eff=AddSpecialEffect("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt",nx,ny)
					local timerFreezer=CreateTimer()
					TimerStart(CreateTimer(), stunSec*2, false, function()
						DestroyEffect(eff)
						DestroyTimer(timerFreezer)
					end)
					TimerStart(timerFreezer, .5, true, function()

						local e=nil
						GroupEnumUnitsInRange(perebor,nx,ny,120,nil)
						while true do
							e = FirstOfGroup(perebor)

							if e == nil then break end
							if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(caster)) then
								--print("Замедление")
							end
							GroupRemoveUnit(perebor,e)
						end

						local e=nil
						GroupEnumUnitsInRange(perebor,nx,ny,80,nil)
						while true do
							e = FirstOfGroup(perebor)

							if e == nil then break end
							if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(caster))  and not IsUnitPaused(e) then
								StunUnit(e,stunSec)
								local eff2=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt",e,"origin")
								TimerStart(CreateTimer(), stunSec, false, function()
									DestroyEffect(eff2)
								end)
							end
							GroupRemoveUnit(perebor,e)
						end


					end)
				end
			end)

		end
		if spellId == FourCC('A01U') then -- Огненный щит
			local lvl=GetUnitAbilityLevel(caster,spellId )
			local duration=8
			local bonusArmor={8,16,24,32}
			local data=HERO[GetPlayerId(GetOwningPlayer(target))]
			data.FireShieldResist=lvl
			if GetUnitLifePercent(target)<=20 then
				UnitAddBonus(target,5,bonusArmor[lvl])
				UnitMagicImmuneSetTimed(target,1.25)
				TimerStart(CreateTimer(), duration, false, function()
					UnitAddBonus(target,5,-bonusArmor[lvl])
				end)
			end
		end
		if spellId == FourCC('A026') then -- Опустошение
			local lvl=GetUnitAbilityLevel(caster,spellId )
			local duration=6
			local hpBonus={15,25,40,60}
			UnitDisableAllPassAbilityTimed(target,duration)
			TimerStart(CreateTimer(), 0.5, true, function()
				if GetUnitAbilityLevel(target,FourCC('B00E'))==0 then
				--	print("Бафоо окончен")
					DestroyTimer(GetExpiredTimer())
				end
				if not UnitAlive(target) then
					BlzSetUnitMaxHP(caster,BlzGetUnitMaxHP(caster)+hpBonus[lvl])
					SetHeroInt(caster,GetHeroInt(caster,false)+1,true)
					print("Умер под действием опустошения, даём бонусы")
				end
			end)
		end

		if spellId == FourCC('A027') then -- Сожжение маны
			local lvl=GetUnitAbilityLevel(caster,spellId )
			local manaGet={75,150,200,320}
			local aSpeed={40,80,120,160}
			--print(UnitGetBonus(caster,9))
			if GetUnitManaPercent(target)<50 then
				UnitAddBonus(caster,9,aSpeed[lvl])
				TimerStart(CreateTimer(), 20, false, function()
					UnitAddBonus(caster,9,-aSpeed[lvl])
				end)
			end
			UnitStealMana(caster,target,manaGet[lvl])
		end
		if spellId == FourCC('A028') then -- Разлом измерения
			local lvl=GetUnitAbilityLevel(caster,spellId )
			local range={250,300,350,400}
			local slow=90
			local damage={20,30,45,60}
			local dur=4
			UnitDamageArea(caster,damage[lvl],x,y,range[lvl],DAMAGE_TYPE_UNIVERSAL)
			local e = nil

			GroupEnumUnitsInRange(perebor, x, y, range[lvl], nil)
			while true do
				e = FirstOfGroup(perebor)
				if e == nil then
					break
				end
				if UnitAlive(e) and IsUnitEnemy(e, GetOwningPlayer(caster)) then
					local angle=-180+AngleBetweenXY(x,y,GetUnitXY(e))/bj_DEGTORAD
					local distance=DistanceBetweenXY(x,y,GetUnitXY(e))
					UnitAddForceSimple(e,angle,15,distance)
					DisarmUnitTimed(e,dur)
					MakeUnitSlowTimed(e,slow,dur)
				end
				GroupRemoveUnit(perebor, e)
			end

		end

	end)
end
TempUnit={}
IceBlast={}
ForceGroup={}