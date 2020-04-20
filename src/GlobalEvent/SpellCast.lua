
----------------------------------
----------------------------------
----------------------------------
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
		local id=GetPlayerId(ownplayer)


		if spellId == FourCC('A006') then -- Прорыв

			local z=GetTerrainZ(x,y)

			if z>=40 then
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
	end)
end