gg_trg_Untitled_Trigger_001 = nil
function InitGlobals()
end

function CreateBuildingsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("h004"), 512.0, -1536.0, 270.000, FourCC("h004"))
    u = BlzCreateUnitWithSkin(p, FourCC("h004"), -512.0, -1536.0, 270.000, FourCC("h004"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), -384.0, -11520.0, 270.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h000"), 384.0, -11520.0, 270.000, FourCC("h000"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), 512.0, -10240.0, 270.000, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h001"), -512.0, -10240.0, 270.000, FourCC("h001"))
    u = BlzCreateUnitWithSkin(p, FourCC("h002"), -512.0, -7168.0, 270.000, FourCC("h002"))
    u = BlzCreateUnitWithSkin(p, FourCC("h003"), 512.0, -4096.0, 270.000, FourCC("h003"))
    u = BlzCreateUnitWithSkin(p, FourCC("h003"), -512.0, -4096.0, 270.000, FourCC("h003"))
    u = BlzCreateUnitWithSkin(p, FourCC("h002"), 512.0, -7168.0, 270.000, FourCC("h002"))
    u = BlzCreateUnitWithSkin(p, FourCC("h004"), 8960.0, -4096.0, 270.000, FourCC("h004"))
    u = BlzCreateUnitWithSkin(p, FourCC("h003"), 8960.0, -7168.0, 270.000, FourCC("h003"))
    u = BlzCreateUnitWithSkin(p, FourCC("h002"), 8960.0, -9472.0, 270.000, FourCC("h002"))
    u = BlzCreateUnitWithSkin(p, FourCC("h005"), -4352.0, -6400.0, 270.000, FourCC("h005"))
    SetUnitColor(u, ConvertPlayerColor(14))
end

function CreateUnitsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("H00X"), 343.3, -13964.1, 241.180, FourCC("H00X"))
    SetHeroLevel(u, 10, false)
end

function CreateNeutralHostile()
    local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("n009"), 1887.8, -7598.9, 320.547, FourCC("n009"))
    u = BlzCreateUnitWithSkin(p, FourCC("n009"), 1882.9, -7887.3, 42.343, FourCC("n009"))
    u = BlzCreateUnitWithSkin(p, FourCC("n009"), 1800.2, -7716.7, 2.541, FourCC("n009"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00D"), 1991.4, -7751.9, 350.648, FourCC("n00D"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 4531.7, -4434.8, 352.967, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 4574.8, -4226.1, 322.459, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), 4831.6, -4339.7, 250.051, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n006"), 4747.6, -4494.9, 295.260, FourCC("n006"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00J"), 3664.2, -5436.1, 51.949, FourCC("n00J"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00B"), 2218.0, -2813.6, 291.224, FourCC("n00B"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00C"), 6992.4, -1291.6, 304.113, FourCC("n00C"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 3773.7, -1407.6, 320.690, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 3956.9, -1320.1, 252.954, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 4012.6, -1574.2, 131.983, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n004"), 4055.6, -1447.4, 180.472, FourCC("n004"))
    u = BlzCreateUnitWithSkin(p, FourCC("n008"), 1573.3, -10240.4, 105.873, FourCC("n008"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -1140.9, -1079.8, 248.211, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -1164.3, -1232.0, 156.714, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -1270.6, -1056.5, 207.329, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n004"), -1267.3, -1191.0, 223.663, FourCC("n004"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -5594.2, -2299.8, 221.041, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -5793.6, -2360.5, 324.425, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -5538.6, -2477.8, 191.410, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n004"), -5656.2, -2409.4, 196.760, FourCC("n004"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -3378.3, -3685.4, 1.637, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -3172.8, -3763.0, 117.733, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -3151.4, -3513.0, 221.271, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00V"), -570.7, -13860.6, 67.150, FourCC("H00V"))
end

function CreateNeutralPassiveBuildings()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("nwgt"), -4352.0, -11392.0, 270.000, FourCC("nwgt"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00Q"), 5376.0, -2816.0, 270.000, FourCC("n00Q"))
end

function CreatePlayerBuildings()
    CreateBuildingsForPlayer0()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer0()
end

function CreateAllUnits()
    CreateNeutralPassiveBuildings()
    CreatePlayerBuildings()
    CreateNeutralHostile()
    CreatePlayerUnits()
end

--CUSTOM_CODE
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.04.2020 21:29
---
player_colors = {}
player_colors[0] = "|cffFF0202"
player_colors[1] = "|cff0041FF"
player_colors[2] = "|cff1BE5B8"
player_colors[3] = "|cff530080"
player_colors[4] = "|cffFFFC00"
player_colors[5] = "|cffFE890D"
player_colors[6] = "|cff1FBF00"
player_colors[7] = "|cffE45AAF"
player_colors[8] = "|cff949596"
player_colors[9] = "|cff7DBEF1"
player_colors[10] = "|cff0F6145"
player_colors[11] = "|cff4D2903"
function printTimed(msg,duration)
	if(duration==nil)then
		duration = 30
	end
	if(msg==nil)then
		msg = "nil"
	end
	DisplayTimedTextToPlayer(GetLocalPlayer(),0.,0.,duration,msg)
	--print("Принт тоже сработал")
end
function onChat()
	printTimed(player_colors[GetPlayerId(GetTriggerPlayer())]..GetPlayerName(GetTriggerPlayer()).."|r: "..GetEventPlayerChatString(),30)
end

function BadChat()
	local trig = CreateTrigger()

	TriggerAddCondition(trig, Condition(onChat))
	for i = 0, 11 do
		TriggerRegisterPlayerChatEvent(trig, Player(i), "", false)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.02.2020 21:25
---
DummyID=FourCC('e000')
function CastArea(caster,id,x,y,range, xPoz,yPoz)
	local dx,dy=x,y
	if xPoz~=nil then
		print("позиция")
		dx,dy=xPoz,yPoz
	end
	local dummy=CreateUnit(GetOwningPlayer(caster), DummyID, dx, dy, 0)--
	UnitApplyTimedLife(dummy,FourCC('BTLF'),0.1)
	if UnitAddAbility(dummy,id) then
	else
		print("ошибка добавления способности")
	end
	---для одиночек

	if range==0 or range==nil then
		--IssuePointOrder(dummy,"blizzard",x,y)-- на точку
		Cast(dummy,x,y)
		--IssuePointOrder(dummy,"acidbomb",x,y)-- на точку
	end
	--print("Каст был успешен 1")
	--[[local e=nil
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		--print("перебор юнитов в радиусе "..range.." "..GetUnitName(e))
		if e == nil then break end
		if UnitAlive(e) and e~=dummy then -- and GetUnitCurrentOrder(unit)~="attack" then
			--print(GetUnitName(e).." в переборе")
			--IssueTargetOrder(dummy,"antimagicshell",e)-- на юнита
			--IssueTargetOrder(dummy,"acidbomb",e)-- на юнита
			Cast(dummy,0,0,e)
		end
		GroupRemoveUnit(perebor,e)
	end]]
	--print("Каст был успешен конец")
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.02.2020 12:47
---
function CreateAndForceBullet(hero,angle,speed,effectmodel,xs,ys,damage)
	local CollisionRange=100
	if not damage then damage=200 end
	local xhero,yhero=GetUnitX(hero),GetUnitY(hero)
	local zhero=GetUnitZ(hero)+60
	local bullet=AddSpecialEffect(effectmodel,xs,ys)
	local bam=nil--AddSpecialEffect("Abilities/Weapons/SteamTank/SteamTankImpact.mdl",xs,ys)
	local cloud=nil--AddSpecialEffect("Abilities/Weapons/SteamTank/SteamTankImpact.mdl",xs,ys)
	local CollisionEnemy=false
	local CollisisonDestr=false
	local DamagingUnit=nil
	BlzSetSpecialEffectScale(bam,0.1)
	BlzSetSpecialEffectScale(cloud,0.02)
	DestroyEffect(bam)
	DestroyEffect(cloud)
	BlzSetSpecialEffectZ(bullet,zhero)
	local angleCurrent=angle
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		local x,y,z=BlzGetLocalSpecialEffectX(bullet),BlzGetLocalSpecialEffectY(bullet),BlzGetLocalSpecialEffectZ(bullet)
		local zGround=GetTerrainZ(MoveX(x,speed*2,angleCurrent),MoveY(y,speed*2,angleCurrent))
		BlzSetSpecialEffectPosition(bullet,MoveX(x,speed,angleCurrent),MoveY(y,speed,angleCurrent),z-2)
		--BlzSetSpecialEffectPosition(cloud,MoveX(x,speed/3,angle),MoveY(y,speed/3,angle),z-2)
		SetFogStateRadius(GetOwningPlayer(hero),FOG_OF_WAR_VISIBLE,x,y,400,true)-- Небольгая подсветка

		--local xbam,ybam=BlzGetLocalSpecialEffectX(bam),BlzGetLocalSpecialEffectY(bam)
		--BlzSetSpecialEffectPosition(bam,MoveX(xbam,2*data.CurrentSpeed,GetUnitFacing(hero)),MoveY(ybam,2*data.CurrentSpeed,GetUnitFacing(hero)),z-50)
		local ZBullet=BlzGetLocalSpecialEffectZ(bullet)
		--print("zGround ="..zGround.."z= "..z)
		--BlzSetSpecialEffectPosition(bam,MoveX(GetUnitX(hero),120,GetUnitFacing(hero)),MoveY(GetUnitY(hero),120,GetUnitFacing(hero)),z)
		CollisionEnemy,DamagingUnit=UnitDamageArea(hero,damage,x,y,CollisionRange,ZBullet)
		CollisisonDestr=PointContentDestructable(x,y,100,false)
		local PerepadZ=zGround-z
		if  z<=147 or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit,UNIT_TYPE_STRUCTURE) or PerepadZ>50 then --or zGround+z>=-70+z
			PointContentDestructable(x,y,100,true)
			if z<=-90 then
				--CreateTorrent(x,y)
				--BlzSetSpecialEffectPosition(bullet,4000,4000,0)
			end
			--print("Условие урона прошло")
			--UnitDamageArea(hero,100,x,y,CollisionRange,ZBullet)
			if IsUnitType(hero,UNIT_TYPE_HERO) then
				local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
				if data.Perk16 and IsUnitEnemy(hero,GetOwningPlayer(DamagingUnit)) and DamagingUnit then
					--print("файрболим "..GetUnitName(DamagingUnit))
					local dummy=CreateUnit(GetOwningPlayer(hero), DummyID, x, y, 0)--
					UnitAddAbility(dummy,FourCC('A00G'))
					UnitApplyTimedLife(dummy,FourCC('BTLF'),0.1)
					Cast(dummy,0,0,DamagingUnit)
					--DestroyEffect(bullet)
					--DestroyTimer(GetExpiredTimer())
				end
			end
			--блок разворота снаряда
			if IsUnitType(DamagingUnit,UNIT_TYPE_HERO) then
				local data=HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
				if data.ReleaseLMB and data.Perk14 then
					local AngleUnitRad = math.rad(GetUnitFacing(DamagingUnit))  -- data.LastTurn
					--local AngleSource = math.deg(AngleBetweenXY(GetUnitX(caster), GetUnitY(caster), GetUnitX(target), GetUnitY(target)))
					local Vector3 = wGeometry.Vector3
					local UnitFacingVector = Vector3:new(math.cos(AngleUnitRad), math.sin(AngleUnitRad), 0)  -- вектор поворота юнита
					local AngleSourceVector = Vector3:new(GetUnitX(hero) - GetUnitX(DamagingUnit), GetUnitY(hero) - GetUnitY(DamagingUnit), 0)  -- вектор получения от урона (by Doc)
					AngleSourceVector = AngleSourceVector:normalize()
					local dot = UnitFacingVector:dotProduct(AngleSourceVector)
					--print(dot)
					if 0 < dot then
						--print("Отклонение снаряда щитом")
						angleCurrent=GetUnitFacing(DamagingUnit)
						BlzSetSpecialEffectPosition(bullet,MoveX(x,speed*2,angleCurrent),MoveY(y,speed*2,angleCurrent),z-2)
					else
						DestroyEffect(bullet)
						DestroyTimer(GetExpiredTimer())
					end
				else
					DestroyEffect(bullet)
					DestroyTimer(GetExpiredTimer())
				end
			else
				DestroyEffect(bullet)
				DestroyTimer(GetExpiredTimer())
			end

			if not DamagingUnit then
				DestroyEffect(bullet)
				DestroyTimer(GetExpiredTimer())
			end
		end
	end)
end

function SingleCannon(hero,angle,modelEff,damage)
	if not angle then angle=GetUnitFacing(hero) end
	local x=MoveX(GetUnitX(hero),80,angle)
	local y=MoveY(GetUnitY(hero),80,angle)
	--print("x создания="..x.." y="..y..GetUnitName(hero))
	if not modelEff then modelEff="Abilities/Weapons/BoatMissile/BoatMissile.mdl" end
	CreateAndForceBullet(hero,angle,30,modelEff,x,y,damage)
end

---@param board real
function BoardCannon(hero,board,cannon) -- left -90 right+90
	local facing=GetUnitFacing(hero)
	local angle=facing+board
	local x=MoveX(GetUnitX(hero),60,angle)
	local y=MoveY(GetUnitY(hero),60,angle)
	local inverse=-1
	if board==-90 then inverse =1 end
	local x1=MoveX(x,30,facing)
	local y1=MoveY(y,30,facing)
	local x2=MoveX(x,-30,facing)
	local y2=MoveY(y,-30,facing)
	local x3=MoveX(x,-60,facing)
	local y3=MoveY(y,-60,facing)
	local x4=MoveX(x,-90,facing)
	local y4=MoveY(y,-90,facing)
	if cannon>=1 then
		CreateAndForceBullet(hero,angle,30,"Abilities/Weapons/BoatMissile/BoatMissile.mdl",x,y)--Центр
	end
	if cannon>=2 then
		CreateAndForceBullet(hero,angle+5*inverse,30,"Abilities/Weapons/BoatMissile/BoatMissile.mdl",x1,y1)--Спереди
	end
	if cannon>=3 then
		CreateAndForceBullet(hero,angle-5*inverse,30,"Abilities/Weapons/BoatMissile/BoatMissile.mdl",x2,y2)--Сзади 1
	end
	if cannon>=4 then
		CreateAndForceBullet(hero,angle-10*inverse,30,"Abilities/Weapons/BoatMissile/BoatMissile.mdl",x3,y3)--Сзади 2
	end
	if cannon>=5 then
		CreateAndForceBullet(hero,angle-15*inverse,30,"Abilities/Weapons/BoatMissile/BoatMissile.mdl",x4,y4)--Сзади 3
	end
end

function CreateFire(hero,board)
	local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
	local facing=GetUnitFacing(hero)
	--board=board+90
	local angle=facing+board
	local x=MoveX(GetUnitX(hero),60,angle)
	local y=MoveY(GetUnitY(hero),60,angle)

	--local fire=AddSpecialEffect("FireGun.mdl",x,y)
	local fire=AddSpecialEffect("Flame Thrower.mdl",x,y)
	local inverse=1
	if board==1 then inverse=-1 end
	BlzSetSpecialEffectMatrixScale(fire,1,1,1)

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		--local xf,yf,zf=BlzGetLocalSpecialEffectX(fire),BlzGetLocalSpecialEffectY(fire),BlzGetLocalSpecialEffectZ(fire)
		local xhero,yhero=GetUnitX(hero),GetUnitY(hero)
		--local nx,ny=MoveX(xhero,80,GetUnitFacing(hero)-board),MoveY(yhero,80,GetUnitFacing(hero)-board)
		local nx,ny=MoveXY(xhero,yhero,10,GetUnitFacing(hero)-board)
		local z=GetUnitZ(hero)
		BlzSetSpecialEffectPosition(fire,nx,ny,z-140+89)
		BlzPlaySpecialEffect(fire,ANIM_TYPE_BIRTH)
		--HeroUpdateWeaponCharges(hero,4,1)

		--print("z Огня="..BlzGetLocalSpecialEffectZ(fire))

		if board==0 then
			BlzSetSpecialEffectYaw(fire,math.rad(GetUnitFacing(hero)+board-5-90))
			UnitDamageLine(hero,10,nx,ny,80,80*6,GetUnitFacing(hero)+board-5-90,GetUnitZ(hero)+50)
		else
			local problem=GetUnitFacing(hero)+board-5+90
			--print("проблемный угол="..problem)
			BlzSetSpecialEffectYaw(fire,math.rad(problem))
			UnitDamageLine(hero,10,nx,ny,80,80*6,GetUnitFacing(hero)+board-5+90,GetUnitZ(hero)+50)
		end
		if (data.ReleaseRMB==false and board==0)  then
			--print("отключен вручную")
			DestroyEffect(fire)
			DestroyTimer(GetExpiredTimer())
			BlzPlaySpecialEffect(fire,ANIM_TYPE_DEATH)
		end
		if (data.ReleaseLMB==false and board==1)  then
			DestroyEffect(fire)
			DestroyTimer(GetExpiredTimer())
			BlzPlaySpecialEffect(fire,ANIM_TYPE_DEATH)
		end
		if Ammo[GetPlayerId(GetOwningPlayer(hero))].Count.Fire<=0 then
			--print("закончились заряды")
			DestroyEffect(fire)
			DestroyTimer(GetExpiredTimer())
			BlzPlaySpecialEffect(fire,ANIM_TYPE_DEATH)
		end
		HeroUpdateWeaponCharges(hero,4,1)
	end)
end

function CreateBarrel(hero,angle,dist)
	local x,y=GetUnitXY(hero)
	local id=GetPlayerId(GetOwningPlayer(hero))
	local barrel=AddSpecialEffect("Barrel_Unit.mdl",x,y)
	if angle==nil then	angle=AngleBetweenXY(x,y,GetPlayerMouseX[id],GetPlayerMouseY[id])/bj_DEGTORAD end
	if dist==nil then dist=DistanceBetweenXY(x,y,GetPlayerMouseX[id],GetPlayerMouseY[id]) end
	if dist>=200 then dist=200 end
	if dist<=100 then dist=100 end
	BlzSetSpecialEffectYaw(barrel,math.rad(angle))
	BlzPlaySpecialEffect(barrel,ANIM_TYPE_WALK)
	BlzSetSpecialEffectZ(barrel,GetUnitZ(hero))
	JumpEffect(barrel,dist/20,150,angle,dist,hero,1)
end

function CreateArtToss(hero,effectmodel,angle,dist,flag)
	local x,y=GetUnitXY(hero)
	local id=GetPlayerId(GetOwningPlayer(hero))
	local art=AddSpecialEffect(effectmodel,x,y)
	if angle==nil then angle=AngleBetweenXY(x,y,GetPlayerMouseX[id],GetPlayerMouseY[id])/bj_DEGTORAD end
	if dist==nil then dist=DistanceBetweenXY(x,y,GetPlayerMouseX[id],GetPlayerMouseY[id]) end
	if dist>=1200 then dist=1200 end
	if dist<=200 then dist=200 end
	local speed=dist/50
	BlzSetSpecialEffectYaw(art,math.rad(angle))
	---BlzPlaySpecialEffect(barrel,ANIM_TYPE_WALK)
	if flag==nil then
		JumpEffect(art,speed,700,angle,dist,hero,2)
	elseif flag==3 then--Стрельба простых пушек
		JumpEffect(art,speed*2,200,angle,dist*.7,hero,flag,GetUnitZ(hero)+150)--осколочный мелкий
	else
		JumpEffect(art,speed,300,angle,dist,hero,flag)--любой другой
	end
end

function JumpEffect(eff,speed, maxHeight,angle,distance,hero,flag,ZStart)
	local i=0
	if ZStart==nil then ZStart=GetUnitZ(hero) end
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		local x,y=BlzGetLocalSpecialEffectX(eff),BlzGetLocalSpecialEffectY(eff)
		local nx,ny=MoveXY(x,y,speed,angle)
		local f=ParabolaZ(maxHeight,distance,i*speed)+ZStart
		local z=BlzGetLocalSpecialEffectZ(eff)
		local zGround=GetTerrainZ(nx,ny)
		BlzSetSpecialEffectPosition(eff,nx,ny,f)
		i=i+1
		if i==10 then
			if flag==4 then
				EffectAddRegistrationCollision(eff,hero,150,0,1)
			end
		end


		if z<=zGround and i>5 then
			if flag==nil then -- без флага

			end

			if flag==1 then -- бочка со взрывчаткой и таймером
				BlzPlaySpecialEffect(eff,ANIM_TYPE_STAND)
				if CreateTorrent(nx,ny) then
					WaveEffect(eff)
					EffectAddExplodedTimer(eff,3,hero)
				else
					--BlzSetSpecialEffectZ(eff,z+30)
					ExplodeEffect(eff,3)
					UnitDamageArea(hero,500,nx,ny,250)
				end
			elseif flag==2 then -- навесной разделяющийся
				CreateTorrent(nx,ny)
				if ExplodeEffect(eff,3)==false then-- взрыв не на воде
					--print("разделяемся")
					--[[for i=1,7 do
						local cluster=AddSpecialEffect("Abilities/Spells/Other/Volcano/VolcanoMissile.mdl",nx,ny)
						BlzSetSpecialEffectZ(cluster,z)
						BlzSetSpecialEffectScale(cluster,0.4)
						JumpEffect(cluster,10,GetRandomInt(50,150),GetRandomInt(0,359),GetRandomInt(50,200),hero,3)
					end]]
				end
				DestroyEffect(eff)
				UnitDamageArea(hero,210,nx,ny,150,127)
				--print("урон прошел")
			elseif  flag==3 then-- осколки
				CreateTorrent(nx,ny)
				DestroyEffect(eff)
				UnitDamageArea(hero,100,nx,ny,200,z)
			elseif  flag==4 then-- выпрыгнул гоблин
				if CreateTorrent(nx,ny,0.1) then
					BlzSetSpecialEffectZ(eff,-90)

				else
					DestroyEffect(eff)
				end
			end
			DestroyTimer(GetExpiredTimer())
		end
	end)
end

function EffectAddRegistrationCollision(eff,hero,range,duration,flag)
	local sec=duration
	local infinity=false
	if duration==nil or duration==0 then infinity=true end
	TimerStart(CreateTimer(), 0.1, true, function()
		local x,y,z=BlzGetLocalSpecialEffectX(eff),BlzGetLocalSpecialEffectY(eff),BlzGetLocalSpecialEffectZ(eff)
		local e=nil
		GroupEnumUnitsInRange(perebor,x,y,range,nil)
		while true do
			e = FirstOfGroup(perebor)
			if e == nil then break end
			if UnitAlive(e) and IsUnitZCollision(e,z) then
				--print("Эффет столкнулся с "..GetUnitName(e))
				if flag==1 then-- орк в уточке
					if IsUnitType(hero,UNIT_TYPE_HERO) then
						RemoveEffect(eff)
						PlaySoundAtPointBJ( gg_snd_Load, 100, Location(x,y), 0 )
						DestroyTimer(GetExpiredTimer())
						HealUnit(hero,100)
						--print("Лечение подбор орка для"..GetUnitName(hero))
					end
				elseif flag==2 then-- глубоководная мина
					if IsUnitEnemy(e,GetOwningPlayer(hero)) then
						UnitDamageArea(hero,100,x,y,200,z)
					end
				end
			end
			GroupRemoveUnit(perebor,e)
		end
		sec=sec-1
		if sec<0 and infinity==false then
			DestroyEffect(eff)
			DestroyTimer(GetExpiredTimer())
		end
	end)
end

function CreateLightingCharges(hero)
	local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
	--print("1")
	TimerStart(CreateTimer(), 0.7, true, function()
		if data.ReleaseRMB then
			HeroUpdateWeaponCharges(hero,7,-1)
			FindEnemyForLighting(hero,500)
		else
			DestroyTimer(GetExpiredTimer())
		end
	end)
end

function FindEnemyForLighting(hero, range)
	local e=nil
	local x,y=GetUnitXY(hero)

	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	--print("2")
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and IsUnitVisible(e,GetOwningPlayer(hero))  then
			--print("найден враг")
			if HeroUpdateWeaponCharges(hero,7,1) then
				local dummy=CreateUnit(GetOwningPlayer(hero), DummyID, GetUnitX(hero), GetUnitY(hero), 0)
				SetUnitZ(dummy,GetUnitZ(hero)+90)
				UnitAddAbility(dummy,FourCC('A00B'))-- молния
				UnitApplyTimedLife(dummy,DummyID,1)
				if not Cast(dummy,0,0,e) then
					HeroUpdateWeaponCharges(hero,7,-1)
				end
			else
				DestroyTimer(GetExpiredTimer())
			end
		end
		GroupRemoveUnit(perebor,e)
	end
end

function SawActivated(hero)
	local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
	local saw=AddSpecialEffect(SawDiskModel,GetUnitXY(hero))
	local id=UnitGetPid(hero)
	BlzSetSpecialEffectScale(saw,0.7)
	--HeroUpdateWeaponCharges(hero,8,-1)
	--print("пила активирована")
	local CurAngle=GetUnitFacing(hero)
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		local x,y=GetUnitXY(hero)
		local angle=AngleBetweenXY(x,y,GetPlayerMouseX[id],GetPlayerMouseY[id])/bj_DEGTORAD
		--angle=math.abs(angle)
		--print(angle)
		--if CurAngle>=angle-10 and CurAngle<=angle+10 then
		if data.ReleaseRMB then
			if CurAngle <=angle then
				if CurAngle<angle-10 then
					CurAngle=CurAngle+5
				end
			else
				CurAngle=CurAngle-5
			end
		end

		local nx,ny=MoveXY(x,y,130,angle)

		if UnitDamageArea(hero,30,nx,ny,150,GetUnitZ(hero)+50,"Abilities/Weapons/AncestralGuardianMissile/AncestralGuardianMissile.mdl") then
			--[[if HeroUpdateWeaponCharges(hero,8,1) then
			else
				DestroyTimer(GetExpiredTimer())
				DestroyEffect(saw)
			end]]
		end


		BlzSetSpecialEffectPosition(saw,nx,ny,GetUnitZ(hero)+20)
		if  data.WeaponIndex~=8 then
			DestroyTimer(GetExpiredTimer())
			DestroyEffect(saw)
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 09.02.2020 13:11
---
function CreateTorrent(x,y,size)
	local torrent=nil
	local z=GetTerrainZ(x,y)
	local IsWater=false
	if size==nil then size=1 end
	if z<=-80 then
		torrent=AddSpecialEffect("Torrent1.mdl",x,y)
		BlzSetSpecialEffectMatrixScale(torrent,size,size,size/10)
		DestroyEffect(torrent)
		IsWater=true
	end
	return IsWater
end

function WaveEffect(eff)
	local i=0
	local wave=50
	local deep=BlzGetLocalSpecialEffectZ(eff)

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		local f=SinBJ(i*wave)
		BlzSetSpecialEffectZ(eff,f+deep)
		i=i+0.3
		if i>=wave then
			DestroyTimer(GetExpiredTimer())
		end
	end)
end

function ExplodeEffect(eff,size)
	local onGround=false
	local x,y=BlzGetLocalSpecialEffectX(eff),BlzGetLocalSpecialEffectY(eff)
	local explode=AddSpecialEffect("Abilities/Spells/Other/TinkerRocket/TinkerRocketMissile.mdl",x,y)
	BlzSetSpecialEffectScale(explode,size)
	DestroyEffect(explode)
	onGround=CreateTorrent(x,y,size)
	BlzSetSpecialEffectPosition(eff,4000,4000,-200)
	DestroyEffect(eff)
	return onGround
end

function EffectAddExplodedTimer(eff,time,hero)
	local sec=time
	local x,y=BlzGetLocalSpecialEffectX(eff),BlzGetLocalSpecialEffectY(eff)
	TimerStart(CreateTimer(), 1, true, function()
		if sec>0 then
			FlyTextTagMissXY(x,y,sec,GetOwningPlayer(hero))
		end
		sec=sec-1
		if sec<0 then
			ExplodeEffect(eff,3)
			UnitDamageArea(hero,500,x,y,300)
			DestroyTimer(GetExpiredTimer())
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.02.2020 12:24



function InitDamage()
	local DamageTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
		TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
	end
	TriggerAddAction(DamageTrigger, function()
		local damage     = GetEventDamage() -- число урона
		local damageType = BlzGetEventDamageType()
		if damage < 1 then return end

		local eventId         = GetHandleId(GetTriggerEventId())
		local isEventDamaging = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGING)
		local isEventDamaged  = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)

		local target          = GetTriggerUnit() -- тот кто получил урон
		local targetHandleId  = GetHandleId(target)
		local caster          = GetEventDamageSource() -- тот кто нанёс урон
		local casterOwner     = GetOwningPlayer(caster)

		if isEventDamaged then

			if IsUnitType(target,UNIT_TYPE_HERO) then --Prometheus
				--print("Герой получил урон")
				local data=HERO[GetPlayerId(GetOwningPlayer(target))]
				if data.ReleaseLMB and data.Perk14 then  -- Зажата левая кнопка мыши и есть щит
					local AngleUnitRad = math.rad(GetUnitFacing(target))  -- data.LastTurn
					local AngleSource = math.deg(AngleBetweenXY(GetUnitX(caster), GetUnitY(caster), GetUnitX(target), GetUnitY(target)))
					local Vector3 = wGeometry.Vector3
					local UnitFacingVector = Vector3:new(math.cos(AngleUnitRad), math.sin(AngleUnitRad), 0)  -- вектор поворота юнита
					local AngleSourceVector = Vector3:new(GetUnitX(caster) - GetUnitX(target), GetUnitY(caster) - GetUnitY(target), 0)  -- вектор получения от урона (by Doc)
					AngleSourceVector = AngleSourceVector:normalize()
					local dot = UnitFacingVector:dotProduct(AngleSourceVector)
					local dist=damage
					if dist >=25 then dist=25 end
					if 0 < dot then
						local eff=AddSpecialEffect("Abilities\\Spells\\Human\\Defend\\DefendCaster",GetUnitXY(target))
						BlzSetSpecialEffectYaw(eff,math.rad(AngleSource-180))
						DestroyEffect(eff)
						UnitAddVectorForce(target, AngleSource, dist / 3, dist, false)  -- отталкивание
						if data.Perk14A then
							FlyTextTagShieldXY(GetUnitX(target),GetUnitY(target),R2I(damage),GetOwningPlayer(target))
							BlzSetEventDamage(0)
						else
							FlyTextTagShieldXY(GetUnitX(target),GetUnitY(target),R2I(damage/2),GetOwningPlayer(target))
							BlzSetEventDamage(damage/2)
							--print("факт поглощения урона ™")
						end
					end
					if data.Perk12 and dot>0 then--
						if DistanceBetweenXY(GetUnitX(target),GetUnitY(target),GetUnitXY(caster))<=200 then
							local x,y=GetUnitXY(caster)
							--print("замораживаем "..GetUnitName(caster))
							local dummy=CreateUnit(GetOwningPlayer(target), DummyID, x, y, 0)--
							UnitAddAbility(dummy,FourCC('A00H'))
							UnitApplyTimedLife(dummy,FourCC('BTLF'),0.1)
							if Cast(dummy,0,0,caster) then
							--	print("успех")
							else
							--	print("провел")
							end
							SetUnitTimeScale(caster,0)
							SetUnitVertexColor(caster,60,200,255,240)
							BlzPauseUnitEx(caster, true)
							TimerStart(CreateTimer(), 3, false, function()
								SetUnitTimeScale(caster,1)
								SetUnitVertexColor(caster,255,255,255,255)
								BlzPauseUnitEx(caster, false)
							end)
						end
					end

				end
			end

			if GetUnitTypeId(target)==FourCC('o002')  and GetOwningPlayer(target)==Player(10) then --урон по кодою
				--print("урон по кодою")
				local x,y=GetUnitXY()
				BlzSetEventDamage(0)
				local endX,endY=GetRectCenterX(gg_rct_KodoZone),GetRectCenterY(gg_rct_KodoZone)
				IssuePointOrder(target,"move",endX,endY)
				if IsUnitInRangeXY(target,endX,endY,120) then
					SetUnitOwner(target,casterOwner,true)
					--print("Ачивка кодоя")
					local data=HERO[GetPlayerId(casterOwner)]
					data.KodoCount=data.KodoCount+1-- считаем бездействие
					if not data.Perk8 then
						if data.KodoCount>=1 then
							data.Perk8=true
							BlzSetUnitArmor(caster,BlzGetUnitArmor(caster)+10)
							if GetLocalPlayer()==casterOwner then
								BlzFrameSetVisible(PerkIsLock[8],false)
								BlzFrameSetVisible(FrameSelecter[8],true)
							end
							--print("Рабочий поднял бунт")
							--Allian
						end
					end
					--Старт ИИ кодоя
					TimerStart(CreateTimer(), 10, true, function()
						if not UnitAlive(target) then DestroyTimer(GetExpiredTimer()) end
						if GetUnitCurrentOrder(target)~=String2OrderIdBJ("move") then
							local rx,ry=GetRandomInt(-500,500),GetRandomInt(-500,500)
							IssuePointOrder(target,"move", rx,ry)
						end
					end)
					TimerStart(CreateTimer(), 1, true, function()
						if not UnitAlive(target) then DestroyTimer(GetExpiredTimer()) end
						local e=nil
						GroupEnumUnitsInRange(perebor,GetUnitX(target),GetUnitY(target),600,nil)
						while true do
							e = FirstOfGroup(perebor)

							if e == nil then break end
							if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(target)) then
								--print("пытаемся скушать врага")
								--if Cast(target,0,0,e) then
								if IssueTargetOrder(target,"devour",e) then
									--print("успешно")
								else

								end
							end
							GroupRemoveUnit(perebor,e)
						end
					end)
				end
				TimerStart(CreateTimer(), 2, false, function()
					IssueImmediateOrder(target,"stop")
				end)

			end
		end
	end)
end




perebor=CreateGroup()
function UnitDamageArea(u,damage,x,y,range,ZDamageSource,EffectModel)
	local OnlyCHK=false
	local isdamage=false
	local e=nil
	local hero=nil
	if ZDamageSource==nil then ZDamageSource=GetUnitZ(u)+60 end
	if GetOwningPlayer(u)==Player(0) then
	--	print("Выызов функции урона")
	end
	--print("Поиск целей в на высоте "..ZDamageSource)
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(u))  and IsUnitZCollision(e,ZDamageSource) then -- момент урона
			if EffectModel~=nil then
				--print("эффеет")
				local DE=AddSpecialEffect(EffectModel,GetUnitX(e),GetUnitY(e))
				BlzSetSpecialEffectZ(DE,ZDamageSource)
				DestroyEffect(DE)
			end
			if IsUnitType(u,UNIT_TYPE_HERO) then
				local data=HERO[GetPlayerId(GetOwningPlayer(u))]
				if data.Perk6 then -- удар тора
					data.Perk6=false
					--print("удар тора")
					CastArea(u,FourCC('A003'),x,y)
					UnitDamageArea(u,90,x,y,150)
					DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",x,y))
					TimerStart(CreateTimer(), 2, false, function()
						data.Perk6=true
					end)
					--print("ПОСТ удар тора")
				end
				if data.HaveAFire then
					damage=damage*5
					data.HaveAFire=false
					if not data.Perk16 then
						UnitRemoveAbility(u,FourCC('A006'))
					end
					FlyTextTagCriticalStrike(e,I2S(R2I(damage)),GetOwningPlayer(u))
				end

			end
			UnitDamageTarget( u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
			isdamage=true
			hero=e
		end
		--ремонт
		if  UnitAlive(e) and IsUnitAlly(e,GetOwningPlayer(u)) and IsUnitZCollision(e,ZDamageSource) and e~=u then -- момент ремонта
			local data=HERO[GetPlayerId(GetOwningPlayer(u))]
			if DistanceBetweenXY(GetUnitX(u),GetUnitY(u),GetUnitXY(e))<=200 and IsUnitType(e,UNIT_TYPE_STRUCTURE) then
				if GetUnitTypeId(e)==FourCC('n003') then-- костер
					data.FireCount=data.FireCount+1
					if not data.Perk9 then
						if data.FireCount>=5 then
							data.Perk9=true
							--print("разблокировка перка")
							if GetLocalPlayer()==GetOwningPlayer(u) then
								BlzFrameSetVisible(PerkIsLock[9],false)
								BlzFrameSetVisible(FrameSelecter[9],true)
							end
						end
					end
					if data.Perk9 then
						UnitAddAbility(u,FourCC('A006'))
						data.HaveAFire=true
					end
				end
				--print("лечим")
				if not data.OnCharge then-- нельзя чинить при рывке щита
					local heal=HealUnit(e,BlzGetUnitBaseDamage(u,0))
					data.Repairs=data.Repairs+heal
					data.RevoltSec=0
					if not data.Perk6 then
						if data.Repairs>=1000 then
							data.Perk6=true
							if GetLocalPlayer()==GetOwningPlayer(u) then
								BlzFrameSetVisible(PerkIsLock[6],false)
								BlzFrameSetVisible(FrameSelecter[6],true)
							end
						end
					end
				end
			end
			hero=e
		end
		GroupRemoveUnit(perebor,e)
	end
	if PointContentDestructable(x,y,range,true,1+damage/4,u) then	isdamage=true	end
	return isdamage, hero
end

function IsUnitZCollision(hero,ZDamageSource)
	local zcollision=false
	local z=GetUnitZ(hero)

	if  ZDamageSource+60>=z and ZDamageSource-60<=z then
		zcollision=true
	else
		--print("Высота снаряда="..ZDamageSource.."Высота юнита="..z)
	end
	return zcollision
end



GlobalRect=Rect(0,0,0,0)
function PointContentDestructable (x,y,range,iskill,damage,hero)
	local content=false
	if range==nil then range=80 end
	if iskill==nil then iskill=false end
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		local d=GetEnumDestructable()
		if GetDestructableLife(d)>0 then
			content=true
			local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
			if data.HaveAFire then
				damage=damage*5
				data.HaveAFire=false
				if not data.Perk16 then
					UnitRemoveAbility(hero,FourCC('A006'))
				end
				--FlyTextTagCriticalStrike(e,I2S(R2I(damage)),GetOwningPlayer(u))
			end


			if iskill then
				SetDestructableLife(d,GetDestructableLife(d)-damage)



				if GetDestructableLife(d)>=1 then
					SetDestructableAnimation(d,"Stand Hit")
				else

					if DistanceBetweenXY(GetDestructableX(d), GetDestructableY(d),GetUnitXY(hero))<=200 then
						if data.IsWood then
							--print("Некуда класть звук")
							CreateFreeWood(GetDestructableX(d), GetDestructableY(d))
						else
							data.IsWood=true
							--print("Добавляем 1 дерева для "..GetUnitName(hero))
						end
					else
						CreateFreeWood(GetDestructableX(d), GetDestructableY(d))
					end

				end
				--блок голема
				if GetDestructableTypeId(d)==FourCC('LTrc') then
					KillDestructable(d)
					local  new=CreateUnit(Player(10), FourCC('n002'), GetDestructableX(d), GetDestructableY(d), 0)

					TimerStart(CreateTimer(),10,false, function()
						KillUnit(new)
						local xn,yn=GetUnitXY(new)
						--CreateDestructable(FourCC('LTrc'),xn,yn,GetRandomReal(0,360),GetRandomReal(0.5,1.2),GetRandomInt(1,3))
					end)
				end
				--блок голема
			end
		else
			local data=HERO(UnitGetPid(hero))
			--print("атака по мертвому "..GetUnitName(hero))
			data.IsWood=true
		end
	end)
	return content
end

function CreateFreeWood(x,y)
	local  new=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), FourCC('e002'),x,y , 0)
	UnitAddAbility(new,FourCC('A000'))
	IssueImmediateOrder(new,"WindWalk")
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.01.2020 23:40
---
GetPlayerMouseX={}
GetPlayerMouseY={}
function InitMouseMoveTrigger()
	local MouseMoveTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		if GetPlayerSlotState(player) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(player) == MAP_CONTROL_USER then
			TriggerRegisterPlayerEvent(MouseMoveTrigger, player, EVENT_PLAYER_MOUSE_MOVE)
		end
	end
		TriggerAddAction(MouseMoveTrigger, function()
			--print("ismove")
			local id=GetPlayerId(GetTriggerPlayer())
			HERO[id].IsMouseMove=true
			--HERO[id].LastMouseX=BlzGetTriggerPlayerMouseX()
			GetPlayerMouseX[id]=BlzGetTriggerPlayerMouseX()
			GetPlayerMouseY[id]=BlzGetTriggerPlayerMouseY()


		end)

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 22:05
--
---Глобалки
TIMER_PERIOD = 0.03125
HERO={}
do
	local InitGlobalsOrigin = InitGlobals -- записываем InitGlobals в переменную
	function InitGlobals()
		InitGlobalsOrigin() -- вызываем оригинальную InitGlobals из переменной
		InitGameCore()
		InitMouseMoveTrigger()
		InitDamage()
		InitUnitDeath()
		InitAllZones()
		LeavePlayer()
		--BadChat() -- Функция для починки чата
	end

end

function InitGameCore()
	--создаём героев
	--BlzEnableSelections(false,false)
	EnableDragSelect(false,false)
	CreateWoodFrame()
	HideEverything()
	PerkButtonLine()-- табличка перков
	TestFrame()
	VisualUnlock()--убирание выделение каждые 10 сек
	CreateMouseHelper(10)
	--CreateStatusBar()
	-----Настоящая инициализация
	for i=0,3 do
		HERO[i]={
			ReleaseW=false,
			ReleaseS=false,
			ReleaseA=false,
			ReleaseD=false,
			Acceleration=0,
			ReleaseLMB=false,
			ReleaseRMB=false,
			SpeedBase=9,
			UnitHero=CreateUnit(Player(i), FourCC('H000'), GetPlayerStartLocationX(Player(i)), GetPlayerStartLocationY(Player(i)), GetRandomReal(0,360)),
			CurrentSpeed=0,
			WeaponIndex=1,
			AngleForce=0, --типа какой-то уго для отталкивания
			IsDisabled=false,
			pid=i,
			legs=CreateUnit(Player(i), FourCC('o000'), GetPlayerStartLocationX(Player(i)), GetPlayerStartLocationY(Player(i)), 0),
			isattack=false,
			AttackTime=0,
			IsWood=false,
			ForcesCount=0,
			sec=0,--костылики
			sec2=0, -- для анимаций
			IsMouseMove=false,
			LastMouseX=0,
			LastTurn=0,
			ForcesCount=0,
			ForceRemain={},
			ForceAngle={},
			ForceSpeed={},
			IsForce={},
			CartUnit=nil,
			CartAngle=0,
			WalkCart=false,
			ChargeIsReady=true,
			FrozenShield=0,
			ReviveOnStay=false,
			ReviveOnBase=true,
			--ChargeEff=nil,
			---накопление перков
			SingleWoodCount=0,
			RevoltSec=0,
			Dies=0,
			TotalWay=0,
			Kills=0,
			Repairs=0,
			Heals=0,
			KodoCount=0,
			FireCount=0,
			HaveAFire=false,
			StoneCount=0,
			WolfCount=0,
			WolfHelper=nil,
			TreeCountOnTB=0,
			SheepCount=0,
			---открытие перков
			Perk1=false, --Работник
			Perk2=false, -- Бунт
			Perk3=false,-- Суицидник
			Perk4=false, -- Лесной болван
			Perk5=false, -- Убийца
			Perk6=false, -- Ученика кузнеца
			Perk7=false, -- Ожирение
			Perk8=false, -- Кодой
			Perk9=false, -- Кирка
			Perk10=false, -- Кирка
			Perk11=false, -- Кирка
			Perk12=false, -- ледяной щит
			Perk13=false, -- Кирка
			Perk14=true, -- Щит 50 всегда ВКл, а то щит сломается
			Perk14A=false, -- щит 100
			Perk15=false, -- овечья болезнь
			Perk16=false, -- Фаерболы
			Perk17=false, --Рывок
			----
			MHoldSec=0, -- удержания мыши для подсказки
			Reflection=false, --время на отражение снаряда
			--- ИИ
			RangeDesMove=0,
			--- заморозка
			IsFrizzyDisabled=false,
			FrozenTime=0,
			FrizzyEff=nil
		}

		if HERO[i] then
			local hero=HERO[i].UnitHero
			SelectUnitForPlayerSingle(hero,GetOwningPlayer(hero))
			RegisterCollision(hero)
			HealthBarAdd(hero)
			AddSpecialEffectTarget("GeneralHeroGlow",hero,"origin")
			SetUnitColor(hero,ConvertPlayerColor(i))

			if i==1 then
				elseif i==2 then
				SetUnitColor(hero,PLAYER_COLOR_BLUE)
			end

			if GetPlayerController(GetOwningPlayer(hero)) == MAP_CONTROL_COMPUTER then
				StartPeonAI(hero)
			end
			--print("111111")
		end
	end


	-----------------------------------------------------------------OSKEY_W
	local gg_trg_EventUpW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW,Player(i),OSKEY_W,0,true)
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW,Player(i),OSKEY_UP,0,true)
	end
	TriggerAddAction(gg_trg_EventUpW, function()
		local pid=GetPlayerId(GetTriggerPlayer())
		local data=HERO[pid]
		if not data.ReleaseW  and not data.IsFrizzyDisabled and  UnitAlive(data.UnitHero)  then
			data.ReleaseW=true
			if not data.OnCharge then
				UnitAddVectorForce(data.UnitHero,90,10,30)
			end
			SetUnitAnimationByIndex(data.legs,16)
		end
	end)
	local TrigDepressW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressW,Player(i),OSKEY_W,0,false)
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressW,Player(i),OSKEY_UP,0,false)
	end
	TriggerAddAction(TrigDepressW, function()
		local pid=GetPlayerId(GetTriggerPlayer())
		local data=HERO[pid]
		data.ReleaseW=false
	end)
	-----------------------------------------------------------------OSKEY_S
	local gg_trg_EventUpS = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpS,Player(i),OSKEY_S,0,true)
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpS,Player(i),OSKEY_DOWN,0,true)
	end
	TriggerAddAction(gg_trg_EventUpS, function()
		local pid=GetPlayerId(GetTriggerPlayer())
		local data=HERO[pid]
		if not data.ReleaseS and not data.IsFrizzyDisabled and UnitAlive(data.UnitHero) then
			data.ReleaseS=true
			if not data.OnCharge then
				UnitAddVectorForce(data.UnitHero,270,10,30)
			end
			SetUnitAnimationByIndex(data.legs,16)
		end
	end)
	local TrigDepressS = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressS,Player(i),OSKEY_S,0,false)
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressS,Player(i),OSKEY_DOWN,0,false)
	end
	TriggerAddAction(TrigDepressS, function()
		local pid=GetPlayerId(GetTriggerPlayer())
		local data=HERO[pid]
		data.ReleaseS=false
	end)
	-----------------------------------------------------------------OSKEY_D
	local TrigPressD = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		BlzTriggerRegisterPlayerKeyEvent(TrigPressD,Player(i),OSKEY_D,0,true)
		BlzTriggerRegisterPlayerKeyEvent(TrigPressD,Player(i),OSKEY_RIGHT,0,true)
	end
	TriggerAddAction(TrigPressD, function()
		local pid=GetPlayerId(GetTriggerPlayer())
		local data=HERO[pid]
		if not data.ReleaseD and not data.IsFrizzyDisabled and UnitAlive(data.UnitHero) then
			data.ReleaseD=true
			if not data.OnCharge then
				UnitAddVectorForce(data.UnitHero,0,10,30)
			end
			SetUnitAnimationByIndex(data.legs,16)
		end
	end)
	local TrigDePressD = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		BlzTriggerRegisterPlayerKeyEvent(TrigDePressD,Player(i),OSKEY_D,0,false)
		BlzTriggerRegisterPlayerKeyEvent(TrigDePressD,Player(i),OSKEY_RIGHT,0,false)
	end
	TriggerAddAction(TrigDePressD, function()
		local pid=GetPlayerId(GetTriggerPlayer())
		local data=HERO[pid]
		data.ReleaseD=false
	end)
	-----------------------------------------------------------------OSKEY_A
	local TrigPressA = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		BlzTriggerRegisterPlayerKeyEvent(TrigPressA,Player(i),OSKEY_A,0,true)
		BlzTriggerRegisterPlayerKeyEvent(TrigPressA,Player(i),OSKEY_LEFT,0,true)
	end
	TriggerAddAction(TrigPressA, function()
		local pid=GetPlayerId(GetTriggerPlayer())
		local data=HERO[pid]
		if not data.ReleaseA and not data.IsFrizzyDisabled and UnitAlive(data.UnitHero)  then
			if not data.OnCharge then
				UnitAddVectorForce(data.UnitHero,180,10,30)
			end
			data.ReleaseA=true
			SetUnitAnimationByIndex(data.legs,16)
		end
	end)
	local TrigDePressA = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		BlzTriggerRegisterPlayerKeyEvent(TrigDePressA,Player(i),OSKEY_A,0,false)
		BlzTriggerRegisterPlayerKeyEvent(TrigDePressA,Player(i),OSKEY_LEFT,0,false)
	end
	TriggerAddAction(TrigDePressA, function()
		local pid=GetPlayerId(GetTriggerPlayer())
		local data=HERO[pid]
		data.ReleaseA=false
	end)
	-----------------------------------------------------------------LMB SWAP RMB
	local TrigPressLMB=CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerEvent(TrigPressLMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
	end
	TriggerAddAction(TrigPressLMB, function()
		--print("any")
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then --это леваый клик всё внутри LMB
			local pid=GetPlayerId(GetTriggerPlayer())
			local data=HERO[pid]
			if not data.ReleaseLMB then
				data.ReleaseLMB=true
			end
			--local hero=data.UnitHero
			data.AttackTime=0.0
			if data.Perk14 then
				UnitAddAbility(data.UnitHero,FourCC('A007'))
				if data.Perk12 then
					UnitAddAbility(data.UnitHero,FourCC('A00I'))--эффект мороза
				end
				if data.IsWood then
					local x,y=GetUnitXY(data.UnitHero)
					CreateFreeWood(MoveXY(x,y,-60,data.LastTurn))
					data.IsWood=false
				end
			end
		end
	end)
	local TrigDePressLMB=CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerEvent(TrigDePressLMB, Player(i), EVENT_PLAYER_MOUSE_UP)
	end

	TriggerAddAction(TrigDePressLMB, function()
		--print("any")
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then
			local pid=GetPlayerId(GetTriggerPlayer())
			local data=HERO[pid]
			data.ReleaseLMB=false
			UnitRemoveAbility(data.UnitHero,FourCC('A007'))
			UnitRemoveAbility(data.UnitHero,FourCC('A00I'))
		end
	end)
	-----------------------------------------------------------------RMB swap LMB
	local TrigPressRMB=CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerEvent(TrigPressRMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
	end

	TriggerAddAction(TrigPressRMB, function()
		--print("any")
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then -- это правая кнопка
			local pid=GetPlayerId(GetTriggerPlayer())
			local data=HERO[pid]
			if not data.ReleaseRMB then
				data.ReleaseRMB=true
			end
			if data.ReleaseLMB and data.ChargeIsReady and data.Perk17 then -- И талант на рывок
				UnitAddVectorForce(data.UnitHero,data.LastTurn,30,300, false)
				--data.ChargeEff=AddSpecialEffectTarget("Valiant Charge",data.UnitHero,"origin")
				data.OnCharge=true
				data.ChargeIsReady=false
				if data.Perk12 then--ледяной щит
					if not UnitAddAbility(data.UnitHero,FourCC('A00F')) then
						--print("error")
					end --Синий
					--print("синий")
				else
					UnitAddAbility(data.UnitHero,FourCC('A00E')) --красный
					--print("красный")
				end

				--

				TimerStart(CreateTimer(), 2, false, function()
					data.ChargeIsReady=true
					UnitRemoveAbility(data.UnitHero,FourCC('A00E')) --красный
					UnitRemoveAbility(data.UnitHero,FourCC('A00F')) --Синий
				end)
			end


			if not data.IsFrizzyDisabled then --if not data.ReleaseA and not data.IsFrizzyDisabled then
				data.ReleaseRMB=true
				data.Reflection=true
			end

		end
	end)
	local TrigDePressRMB=CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerEvent(TrigDePressRMB, Player(i), EVENT_PLAYER_MOUSE_UP)
	end
	TriggerAddAction(TrigDePressRMB, function()
		--print("any")
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
			local pid=GetPlayerId(GetTriggerPlayer())
			local data=HERO[pid]
			local hero=data.UnitHero
			data.ReleaseRMB=false
			data.Reflection=false
			if UnitAlive(hero) then
				if data.IsWood then
					SetUnitAnimationByIndex(hero,11)
				else
					ResetPeonAnimation(hero)
				end
			end
		end
	end)

	-----------------------------------------------------------------Lock
	TimerStart(CreateTimer(), 0.01, true, function()
		for i=0,3 do
			local data=HERO[i]
			local hero=data.UnitHero
			ForceUIKeyBJ(GetOwningPlayer(hero),"M")
			IssueImmediateOrder(hero,"stop")
		end
	end)

------------------------------ТЕСТ АНИМАЦИЙ
	local ai=0
	TimerStart(CreateTimer(), 2, true, function()
		local data=HERO[0]
		local hero=data.legs
		--SetUnitAnimationByIndex(hero,ai)
		--SetUnitAnimationByIndex(hero,8)
		--print(ai)
		ai=ai+1
	end)



	--local sec=0
	--local sec2=0
	--local secattack=0
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		for i, data in pairs(HERO) do
			--print(i.." pairs")
			local hero= data.UnitHero
			local id=data.pid
			local p=GetOwningPlayer(hero)
			local angle=0
			local mBonus=21
			if data.Perk4 then
				mBonus=16
			end
			local speed=GetUnitMoveSpeed(hero)/mBonus--data.SpeedBase
			local x,y=GetUnitXY(hero)
			local IiMoving=false
			local walk=false
			local startwalk=false
			local standanim=false
			local walkattack=false
			local WalkCart=false

			local turn=0
			if GetPlayerController(GetOwningPlayer(hero)) == MAP_CONTROL_USER and GetPlayerSlotState(GetOwningPlayer(hero)) == PLAYER_SLOT_STATE_PLAYING then
				if not  data.IsFrizzyDisabled then
					turn=AngleBetweenXY(x,y,GetPlayerMouseX[id],GetPlayerMouseY[id])/bj_DEGTORAD
				end

				if data.LastMouseX==GetPlayerMouseX[id] then
				--print("курсор не движется "..data.LastMouseX)
				--turn=GetUnitFacing(hero)
				data.IsMouseMove=false

				else
				data.LastTurn=turn
			--print("движется")
			end
			data.LastMouseX=GetPlayerMouseX[id]
				end



			local Vector3 = wGeometry.Vector3



			--Камера
			if UnitAlive(hero) then
				SetCameraQuickPosition(GetUnitX(hero),GetUnitY(hero))
				SetCameraTargetControllerNoZForPlayer(p,hero, 10,10,true) -- не дергается
			else
				SetCameraQuickPosition(GetUnitX(data.legs),GetUnitY(data.legs))
				SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(data.legs),data.legs, 10,10,true)
			end


			if data.ReleaseLMB and data.Perk14 and UnitAlive(hero) then
				SetUnitAnimation(hero,"stand defend")
				--print("Стоит с щитом")
				--SetUnitAnimationByIndex(hero,20)
			end


			data.sec=data.sec+TIMER_PERIOD--анимация движения
			if data.sec>=1 then
				data.sec=0
				walk=true
				standanim=true

			end

			data.sec2=data.sec2+TIMER_PERIOD -- анимация атаки
			if data.sec2>=1 then
				data.sec2=0
				walkattack=true
			end
			if not data.sec3 then data.sec3=0 end
			data.sec3=data.sec3+TIMER_PERIOD -- движения карта
			if data.sec3>=1 then
				data.sec3=0
				data.WalkCart=true
			end


			-- таланты просчеты
			data.RevoltSec=data.RevoltSec+TIMER_PERIOD-- считаем бездействие
			if not data.Perk2 then
				if data.RevoltSec>=300 then
					data.Perk2=true
					if GetLocalPlayer()==GetOwningPlayer(hero) then
						BlzFrameSetVisible(PerkIsLock[2],false)
						BlzFrameSetVisible(FrameSelecter[2],true)
					end
					--print("Рабочий поднял бунт")
					MakeUnitAllEnemy(hero)
				end
			end
			if data.ReleaseRMB then
				data.MHoldSec=data.MHoldSec+TIMER_PERIOD
			end

			local aSpeed=0.7
			data.AttackTime=data.AttackTime+TIMER_PERIOD
			if data.AttackTime>=aSpeed then
				data.AttackTime=0
				if data.ReleaseRMB then
					data.isattack=true
					--print("time attack")
					data.Reflection=true
					if not data.ReleaseLMB then
						AfterAttack(hero,0.4)
					end
					--SingleCannon(hero)
				end
			end


			if data.ReleaseW and data.ReleaseD==false and data.ReleaseA==false then
				--print("only w")
				angle=90
				IiMoving=true
			end
			if data.ReleaseW and data.ReleaseD then
				--print("w+d")
				angle=90-45
				IiMoving=true
			end
			if data.ReleaseW and data.ReleaseA then
				--print("w+s")
				angle=90+45
				IiMoving=true
			end


			if data.ReleaseS and data.ReleaseD==false and data.ReleaseA==false then
				angle=270
				IiMoving=true
			end
			if data.ReleaseS and data.ReleaseD  then
				angle=270+45
				IiMoving=true
			end
			if data.ReleaseS and data.ReleaseA  then
				angle=270-45
				IiMoving=true
			end


			if data.ReleaseD and data.ReleaseW==false and data.ReleaseS==false then
				angle=0
			    IiMoving=true
			end

			if data.ReleaseA and data.ReleaseW==false and data.ReleaseS==false then
				angle=180
				IiMoving=true
			end


			if data.IsMouseMove then
				--print("да")
				if turn<0 and turn>-180 then
					turn=turn+360
					data.LastTurn=turn
				end
			else
				turn=data.LastTurn
				--print("нет")
			end

			if GetPlayerController(GetOwningPlayer(hero)) == MAP_CONTROL_COMPUTER then
				angle=data.LastTurn
				if data.RangeDesMove>100 then
					IiMoving=true
				end
			end



			local dif=100
			if angle+dif>turn and angle-dif<turn then
				SetUnitTimeScale(data.legs,speed*.1)
			else
				SetUnitTimeScale(data.legs,-1*(speed*.1))
			end

			--Любой тик движения
			local k=data.ForcesCount
			local WASDMoving = Vector3:copyFromUnit(hero)
			local newPos=WASDMoving

			if  data.AfterMoving then-- вектор внешней силы if false then--
				--print("true")
				local f=0
				for i=1,k do
					if data.ForceRemain[i]>0 then
						--print("Внешняя сила="..data.ForceRemain[i])

						f=f+1
						newPos=newPos+WASDMoving:yawPitchOffset( data.ForceSpeed[i], data.ForceAngle[i] * ( math.pi / 180 ), 0.0 )
						--newPos=newPos+Vector3:new(-5, 0, 0)
						--newPos=WASDMoving+WASDMoving:yawPitchOffset( speed, angle * ( math.pi / 180 ), 0.0 )
						--newPos=Vector3:copyFromUnit(hero)+Vector3:new(data.ForceSpeed[i], data.ForceAngle[i] * ( math.pi / 180 ), 0)
						data.ForceRemain[i]=data.ForceRemain[i]-data.ForceSpeed[i]
					else
						if data.IsForce[i] then
							data.IsForce[i]=false
						end
					end
				end
				if f==0 then
					data.ForcesCount=0
					data.IsDisabled=false
					SetUnitPathing(hero,true)

				end
			end

			--анимации
			if UnitAlive(hero) then
				if IiMoving  then
					if not data.IsFrizzyDisabled then
						data.TotalWay=data.TotalWay+speed-- считаем бездействие
						if not data.Perk4 then
							if data.TotalWay>=200000 then
								data.Perk4=true
								if GetLocalPlayer()==GetOwningPlayer(hero) then
									BlzFrameSetVisible(PerkIsLock[4],false)
									BlzFrameSetVisible(FrameSelecter[4],true)
								end
								--print("Лесной болван")
							end
						end


						if startwalk==false then
							data.sec=1
							startwalk=true
						end
						if data.isattack==false then
							if walkattack then

								if data.ReleaseRMB==false and not data.ReleaseLMB and UnitAlive(hero) then
									--	print("reset in walk")
									SetUnitAnimation(hero,"Stand")
								end
							end
						end


						if walk and walkattack and UnitAlive(hero) then
							BlzSetUnitFacingEx(data.legs,angle)
							SetUnitAnimationByIndex(data.legs,16)
							SetUnitTimeScale(data.legs,speed*.1)
							walk=false

							--print("перебирай ногами"..GetUnitName(data.legs))
						end
						------------------------------Движение


						newPos=WASDMoving+WASDMoving:yawPitchOffset( speed, angle * ( math.pi / 180 ), 0.0 )

					end
				else--не двигается

					if GetOwningPlayer(hero)==Player(0) then
						--	print("не двигается")
					end
					if data.CartUnit then
						SetUnitAnimationByIndex(data.CartUnit,0)
					end
					if standanim then
						SetUnitAnimationByIndex(data.legs,11)
					end
					startwalk=false
					BlzSetUnitFacingEx(data.legs,turn)
				end
			end

			if  data.AfterMoving==false then-- вектор внешней силы
				--print("false")
				local f=0
				for i=1,k do
					if data.ForceRemain[i]>0 then
						--print("Внешняя сила="..data.ForceRemain[i])
						if data.OnCharge then
							--print("В процессе толкания")
							local IsDamage,DamagingUnit=UnitDamageArea(hero,1,GetUnitX(hero),GetUnitY(hero),150)
							local angleU=AngleBetweenUnits(hero,DamagingUnit)
							--print(angleU)
							if  not DamagingUnit then
								--print("толкаемый герой не определён")
							end

							if data.Perk12 then--
									local x12,y12=GetUnitXY(DamagingUnit)
									--print("замораживаем "..GetUnitName(caster))
									local dummy=CreateUnit(GetOwningPlayer(hero), DummyID, x12, y12, 0)--
									UnitAddAbility(dummy,FourCC('A00H'))
									UnitApplyTimedLife(dummy,FourCC('BTLF'),0.1)
									if Cast(dummy,0,0,DamagingUnit) then
										--	print("успех")
									else
										--	print("провел")
									end
									SetUnitTimeScale(DamagingUnit,0)
									SetUnitVertexColor(DamagingUnit,60,200,255,240)
									BlzPauseUnitEx(DamagingUnit, true)
									TimerStart(CreateTimer(), 3, false, function()
										SetUnitTimeScale(DamagingUnit,1)
										SetUnitVertexColor(DamagingUnit,255,255,255,255)
										BlzPauseUnitEx(DamagingUnit, false)
									end)
							end

							if IsUnitType(DamagingUnit,UNIT_TYPE_HERO) then
								--print("попытка толкнуть"..GetUnitName(DamagingUnit))
								UnitAddVectorForce(DamagingUnit,angleU,10,50,false)
							else
								UnitAddForce(DamagingUnit,angleU,10,50)
							end
						end

						f=f+1
						newPos=newPos+WASDMoving:yawPitchOffset( data.ForceSpeed[i], data.ForceAngle[i] * ( math.pi / 180 ), 0.0 )
						--newPos=newPos+Vector3:new(-5, 0, 0)
						--newPos=WASDMoving+WASDMoving:yawPitchOffset( speed, angle * ( math.pi / 180 ), 0.0 )
						--newPos=Vector3:copyFromUnit(hero)+Vector3:new(data.ForceSpeed[i], data.ForceAngle[i] * ( math.pi / 180 ), 0)
						data.ForceRemain[i]=data.ForceRemain[i]-data.ForceSpeed[i]
					else
						if data.IsForce[i] then
							data.IsForce[i]=false
						end
					end
				end
				if f==0 then
					data.ForcesCount=0
					data.IsDisabled=false
					SetUnitPathing(hero,true)
					if data.OnCharge then
						data.OnCharge=false
						UnitRemoveAbility(hero,FourCC('A00E')) --красный
						UnitRemoveAbility(hero,FourCC('A00F')) --Синий
						UnitDamageArea(hero,100,GetUnitX(hero),GetUnitY(hero),150)
						--DestroyEffect(data.ChargeEff)
						--data.ChargeEff=nil
						--print("нет больше сил")
					end

				end
			end


			if not data.ReleaseLMB then
				if data.isattack then
					walkattack=false
					--SetUnitAnimationByIndex(hero,7) --проигрываем анимацию атаки
					if  UnitAlive(hero) then
						if data.IsWood then
							SetUnitAnimationByIndex(hero,7)
						else
							SetUnitAnimationByIndex(hero,3)
						end
					end
					--print("play attack")
					data.isattack=false
				else
					if standanim then
						standanim=false
						if IiMoving==false and data.ReleaseRMB==false then
							--print("Анимация Stand")
							if  UnitAlive(hero) then
								if data.IsWood then
									SetUnitAnimationByIndex(hero,11)
								else
									ResetPeonAnimation(hero)
								end
							end
						end
					end
				end
			end
			---дополнительный сборс
			if not data.ReleaseLMB then
				if data.ReleaseRMB==false and data.isattack==false and IiMoving then
					if IiMoving then
						if walkattack then
							walkattack=false
							--print("анимация движения без атаки")
							if  UnitAlive(hero) then
								if data.IsWood then
									SetUnitAnimationByIndex(hero,16)
								else
									SetUnitAnimationByIndex(hero,1)
								end
							end
						end
					else
						print("total reset")
						SetUnitAnimation(hero,"Stand")
					end
				end
			end
			--каждый тик
			if RectContainsCoords(gg_rct_Winter,GetUnitXY(hero)) then --
				newPos=newPos+Vector3:new(-5, 0, 0)

				if not data.HaveAFire and not data.Perk16 then
					data.FrozenTime=data.FrozenTime+TIMER_PERIOD

					data.FrozenShield=data.FrozenShield+TIMER_PERIOD
					if data.FrozenShield>=60 and not data.Perk12 then
						data.Perk12=true
						if GetLocalPlayer()==GetOwningPlayer(hero) then
							BlzFrameSetVisible(PerkIsLock[12],false)
							BlzFrameSetVisible(FrameSelecter[12],true)
						end
					end

					if not data.IsFrizzyDisabled then
						if data.FrozenTime >=15 then --and not data.FrizzyEff then
							data.FrizzyEff=AddSpecialEffectTarget("ice cube",hero,"origin")
							--print("обморожение "..data.FrozenTime)
							data.IsFrizzyDisabled=true
						end
					end

					if data.FrozenTime >=30 then
						data.IsFrizzyDisabled=false
						DestroyEffect(data.FrizzyEff)
						KillUnit(hero)
						data.FrozenTime=0
					end
				end

			else
				--print("в тёплой зоне")
				if data.FrozenTime>=0 then
					data.FrozenTime=data.FrozenTime-TIMER_PERIOD*5
				end
				if data.IsFrizzyDisabled then
						--print("Таем "..data.FrozenTime)
						--data.FrozenTime=data.FrozenTime-TIMER_PERIOD*5

					if data.FrozenTime <=0 then
						DestroyEffect(data.FrizzyEff)
							--print("Оттаял "..data.FrozenTime)
						data.IsFrizzyDisabled=false
					end
				end

			end

			if UnitAlive(hero) then
				SetUnitPositionSmooth(hero,newPos.x,newPos.y)
				--Синхронизация ног
				SetUnitX(data.legs,newPos.x)
				SetUnitY(data.legs,newPos.y)
			end
			-- карт сзади юнита
			if data.CartUnit then
				if not data.ReleaseW and not data.ReleaseD and not data.ReleaseA and data.ReleaseA then
					IiMoving=false
					print("alldepress")
				end
				local rangeCart=DistanceBetweenXY(GetUnitX(hero),GetUnitY(hero),GetUnitX(data.CartUnit),GetUnitY(data.CartUnit))
				--print(rangeCart)
				if rangeCart>=81 then
					--print("угол пеона ="..angle.." тележки "..data.CartAngle)

					data.CartAngle=-180+AngleBetweenXY(GetUnitX(hero),GetUnitY(hero),GetUnitX(data.CartUnit),GetUnitY(data.CartUnit))/bj_DEGTORAD
					local cx,cy=MoveXY(GetUnitX(hero),GetUnitY(hero),-80,data.CartAngle )
					SetUnitPositionSmooth(data.CartUnit,cx,cy)

					if IiMoving then
						--print("111")
						local ac=data.CartAngle   --+AngleBetweenXY(GetUnitX(hero),GetUnitY(hero),GetUnitX(data.CartUnit),GetUnitY(data.CartUnit))/bj_DEGTORAD
						SetUnitFacing(data.CartUnit,ac)
						if data.WalkCart then
						  --  print("тележка движется")
							data.WalkCart=false
							--SetUnitAnimation(data.CartUnit,"Walk")
							SetUnitAnimationByIndex(data.CartUnit,1)
						end
					else
					--	print("у этого события нет детекта")
					end

					if not IiMoving then
					--	print("баг попался")
					end
				else
					SetUnitFacing(data.CartUnit,-180+AngleBetweenXY(GetUnitX(hero),GetUnitY(hero),GetUnitX(data.CartUnit),GetUnitY(data.CartUnit))/bj_DEGTORAD)
				end
				if rangeCart>=115 or not UnitAlive(hero) then
					SetUnitOwner(data.CartUnit,Player(PLAYER_NEUTRAL_PASSIVE),true)
					SetUnitAnimationByIndex(data.CartUnit,0)
					data.CartUnit=nil
				end
			end
			if UnitAlive(hero) then
				SetUnitFacing(hero,turn)
			else
				ResetUnitAnimation(data.legs)
			end
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 09.02.2020 13:24

function UnitCheckPathingInRound(hero,range)
	local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
	local x,y=GetUnitX(hero),GetUnitY(hero)
	local nx,ny=nil,nil
	local a=10
	local z=nil
	local k=0
	local total=0
	local med=0
	local min=350
	local max=0
	local current=0
	local dif=0
	local perepad=0
	if data.IsDisabled==false then
		for i=0,35 do
			nx=MoveX(x,range,a*i)
			ny=MoveY(y,range,a*i)
			z=GetTerrainZ(nx,ny)
			perepad=GetUnitZ(hero)-GetTerrainZ(x,y)
			--print("perepad="..perepad)
			--if perepad<=2 then
			if z>-80 and data.OnTorrent==false then
				k=k+1
				total=total+a*i
				current=a*i
				if current>=max then max=current end
				if current<=min then min=current end
				--print("a="..a*i)
				if UnitAlive(hero)  and k>=10 then
					DestroyEffect(AddSpecialEffect("Abilities/Weapons/AncestralGuardianMissile/AncestralGuardianMissile.mdl",nx,ny))
				end
			end
		end
		if k>0 then
			dif=max-min
			if dif>=90 then
				--print("dif="..dif.."при минимуме="..min)
				for _=min,0,-10 do
					total=total+360
				end
			end
			med=total/k
			if k>=10 then
				--print("selfdamage")
				UnitDamageTarget( hero, hero, 5*(k-7), true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
			end
			if k>=30 then
				KillUnit(hero)
			end

			if dif>=90 then med=med-180  end

			if  UnitAlive(hero) and k>=10 then
				data.IsDisabled=true
				print("force ="..k)
				SetUnitPathing(hero,false)--отключение
				UnitAddVectorForce(hero,med-180,10+k,80+5*k)
			end
		end
	end
end




function PointContentUnit(x,y,range,condconten)
	local content=false
	local e--временный юнит
	local ContentUnit=nil
	if condconten==nil then condconten=true end
	if range==nil then range=80 end
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and condconten and content==false  then
			content=true
			ContentUnit=e
		end
		GroupRemoveUnit(perebor,e)
	end
	return content,ContentUnit
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 19.04.2020 17:39
function LeavePlayer()
	local this = CreateTrigger()
	TriggerRegisterPlayerEventLeave(this, Player(0))
	TriggerRegisterPlayerEventLeave(this, Player(1))
	TriggerRegisterPlayerEventLeave(this, Player(2))
	TriggerRegisterPlayerEventLeave(this, Player(3))

	TriggerAddAction(this, function()
		local p=GetTriggerPlayer()
		local data=HERO[GetPlayerId(p)]
		StartPeonAI(data.UnitHero)
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.01.2020 20:11
function InitUnitDeath()
	local gg_trg_DEADGUI = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(gg_trg_DEADGUI, EVENT_PLAYER_UNIT_DEATH)--меня полностью устраивает это событие
	TriggerAddAction(gg_trg_DEADGUI, function()
		--print("EventDead")
		local DeadUnit=GetTriggerUnit()--умерший
		local Killer=GetKillingUnit()--убийца

		if IsUnitType(DeadUnit,UNIT_TYPE_HERO) then --герой умер
			local x,y=GetUnitXY(DeadUnit)
			local PD=GetOwningPlayer(DeadUnit)
			local pid=GetPlayerId(PD)
			local data=HERO[pid]

			--data.CartUnit=nil
			--SetUnitOwner(data.CartUnit,Player(PLAYER_NEUTRAL_PASSIVE),true)
			--SetUnitAnimationByIndex(data.CartUnit,0)
			if data.Perk15 then
				SetUnitExploded(DeadUnit, true)
				DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\Mortar\\MortarMissile",x,y))
				UnitDamageArea(DeadUnit,200,x,y,250)
			end
			data.Dies=data.Dies+1
			if data.Dies==15 then
				if not data.Perk3 then
					BlzSetUnitMaxHP(DeadUnit,GetUnitState(DeadUnit,UNIT_STATE_MAX_LIFE)+100)
				end
				data.Perk3=true
				if GetLocalPlayer()==PD then
					BlzFrameSetVisible(PerkIsLock[3],false)
					BlzFrameSetVisible(FrameSelecter[3],true)
				end
			end
			if data.IsWood then
				CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), FourCC('e002'), x,y, 0)--дровишко
			end
			TimerStart(CreateTimer(), 2.5, false, function()

				--data.Alive=true
				if data.Perk15 then
					if data.ReviveOnBase then
						ReviveHero(DeadUnit,GetPlayerStartLocationX(PD),GetPlayerStartLocationY(PD),true)
						data.ReviveOnBase=false
					else
						ReviveHero(DeadUnit,x,y,true)
						data.ReviveOnBase=true
					end

				else
					ReviveHero(DeadUnit,GetPlayerStartLocationX(PD),GetPlayerStartLocationY(PD),true)
				end
				SelectUnitForPlayerSingle(DeadUnit,PD)
				data.IsWood=false
				MakeUnitAllAlly(DeadUnit)
				data.RevoltSec=0
				data.Perk2=false
			end)
		end

		if IsUnitType(Killer,UNIT_TYPE_HERO) then --герои убил кого-то
			--print("герой убил")
			local PD=GetOwningPlayer(Killer)
			local pid=GetPlayerId(PD)
			local data=HERO[pid]

			if data.Perk15 then
				SetUnitExploded(DeadUnit, true)
				local x,y=GetUnitXY(DeadUnit)
				DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\Mortar\\MortarMissile",x,y))
				UnitDamageArea(Killer,200,x,y,250)
			end


			data.Kills=data.Kills+1
			data.RevoltSec=0
			if data.Kills==5 then
				if not data.Perk5 then
					BlzSetUnitBaseDamage(Killer,BlzGetUnitBaseDamage(Killer,0)*2,0)
				end
				data.Perk5=true
				if GetLocalPlayer()==PD then
					BlzFrameSetVisible(PerkIsLock[5],false)
					BlzFrameSetVisible(FrameSelecter[5],true)
				end
			end
			if GetUnitTypeId(DeadUnit)==FourCC('n002') then--голем
				data.StoneCount=data.StoneCount+1

				if data.StoneCount==1 then
					--UnitAddAbility(Killer,FourCC('A007'))
					data.Perk14A=true
					if GetLocalPlayer()==PD then
						BlzFrameSetVisible(PerkIsLock[14],false)
						BlzFrameSetVisible(FrameSelecter[14],true)
					end
				end
			end
			if GetUnitTypeId(DeadUnit)==FourCC('n001') then--овцы
				data.SheepCount=data.SheepCount+1
				if data.SheepCount==20 then
					data.Perk15=true
					UnitAddAbility(Killer,FourCC('A00J'))
					if GetLocalPlayer()==PD then
						BlzFrameSetVisible(PerkIsLock[15],false)
						BlzFrameSetVisible(FrameSelecter[15],true)
					end
				end
			end
			if GetUnitTypeId(DeadUnit)==FourCC('n000') then--волк
				data.WolfCount=data.WolfCount+1

				if data.WolfCount==5 then
					--UnitAddAbility(Killer,FourCC('A007'))
					AddSpecialEffectTarget("Wolf Cap by Sunchips",Killer,"head")
					data.WolfHelper=CreateUnit(PD,FourCC('o006'),GetUnitX(Killer),GetUnitY(Killer),0)
					UnitAddAbility(data.WolfHelper,FourCC('Aloc'))

					if not data.Perk13 then
						data.Perk13=true
						if GetLocalPlayer()==PD then
							BlzFrameSetVisible(PerkIsLock[13],false)
							BlzFrameSetVisible(FrameSelecter[13],true)
						end
					end

					TimerStart(CreateTimer(), 1, true, function()
						local x,y=GetUnitXY(Killer)
						local distance=DistanceBetweenXY(x,y,GetUnitX(data.WolfHelper),GetUnitY(data.WolfHelper))
						if distance>600 then
							local effmodel="Abilities\\Spells\\NightElf\\Blink\\BlinkCaster"
							DestroyEffect(AddSpecialEffect(effmodel,GetUnitXY(data.WolfHelper)))
							DestroyEffect(AddSpecialEffect(effmodel,x,y))
							SetUnitPosition(data.WolfHelper,x,y)
						else
							if GetUnitCurrentOrder(data.WolfHelper)~=String2OrderIdBJ("Attack") then
								local rx,ry=x+GetRandomInt(-500,500),y+GetRandomInt(-500,500)
								IssuePointOrder(data.WolfHelper,"attack", rx,ry)
							end
						end
					end)


					if GetLocalPlayer()==PD then
						BlzFrameSetVisible(PerkIsLock[13],false)
					end
				end
			end
		end

		if GetUnitTypeId(DeadUnit)==FourCC('o001') then--лесопилка орков
			print("О нет, лесопилка разрушена, теперь пеонам никогда не выбраться с острова")
			TimerStart(CreateTimer(), 5, false, function()
				CustomDefeatBJ(Player(0),"Вы проиграли")
				CustomDefeatBJ(Player(1),"Вы проиграли")
				CustomDefeatBJ(Player(2),"Вы проиграли")
				CustomDefeatBJ(Player(3),"Вы проиграли")
			end)
		end
		if GetUnitTypeId(DeadUnit)==FourCC('h001') then--лесопилка орков
			local x,y=GetUnitX(DeadUnit)
			ShowUnit(DeadUnit,false)
			DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\Mortar\\MortarMissile",x,y))
		end

		if GetUnitTypeId(DeadUnit)==FourCC('hlum') then -- лесопилка людей
			for i=0,3 do
				local data=HERO[i]
				local hero=data.UnitHero
				local distance=DistanceBetweenXY(GetUnitX(hero),GetUnitY(hero),GetUnitX(DeadUnit),GetUnitY(DeadUnit))
				if distance<=500 then
					if not data.Perk11 then
						--Действие перка погрома
						AddSpecialEffectTarget("GearAura",hero,"origin")
						TimerStart(CreateTimer(), 1, true, function()
							local e=nil
							local x,y=GetUnitXY(hero)
							GroupEnumUnitsInRange(perebor,x,y,400,nil)
							while true do
								e = FirstOfGroup(perebor)
								if e == nil then break end

								--ремонт
								if true and UnitAlive(e) and IsUnitAlly(e,GetOwningPlayer(hero)) and (IsUnitType(e,UNIT_TYPE_STRUCTURE) or IsUnitType(e,UNIT_TYPE_MECHANICAL)) then
									local amount=HealUnit(e,10)
									data.Repairs=data.Repairs+amount
								end
								GroupRemoveUnit(perebor,e)
							end
						end)

						data.Perk11=true
						if GetLocalPlayer()==Player(i) then
							BlzFrameSetVisible(PerkIsLock[11],false)
							BlzFrameSetVisible(FrameSelecter[11],true)
						end
					end
				end
			end
		end

	end)
end
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.01.2020 12:16

TargetOrders={"innerfire","slow","heal","controlmagic","invisibility","magicleash","spellsteal","polymorph","repair","thunderbolt","banish","holybolt","load","unstableconcoctoin","spirintlink",
"bloodlust","ensnare","devour","purge","lightingshield","healingwave","hex","chainlightning","antimagicshell","unholyfrenzy","possession","web","absorbmana","curse","restoration","cripple","frostarmor",
"deathpact","sleep","darkritual","faeriefire","renew","autodispel","cyclone","entanglingroots","flamingarrows","manaburn","shadowstrike","creepthunderbolt","mindrot","deathcoil",
"parasite","charm","creepdevour","forkedlighting","cripple","blackarrow","acidbomb","doom","soulburn","transmute","rejuvination","frostnova"}

PointOrders={"flare","dispel","cloudoffog","flamestrike","blizzard","healingward","stasistrap","evileye","farsight","eathquake","ward","serpentward","shockwave","inferno","impale","deathanddecay","carrionswarm",
"detonate","forceofnature","blink","selfdestruct","silence","rainoffire","breathofirre","volcano","stampede","healingspray","clusterrockets","summonfactory","drunkenhaze"}

ImmediateOrders={"defend","magicdefense","militia","townbellon","avatar","divineshield","resurrection","massteleport","waterelemental","thunderclap","summonphoenix","etherealform","berserk",
"battlestations","corporealform","whirlwind","stomp","spiritwolf","locustswarm","mirrorimage","voodoo","windwalk","raisedead","recharge","replenish","borrow","stoneform","cannibalize","sphinksform","replenishlife",
"replenishmana","carrionscarabs","animatedead","coupletarget","manaflareon","vengeance","ravenform","bearform","taunt","roar","ambush", "fanofknives","starfall","metamorphosis","immolation",
"tranquility","monsoon","frenzy","howlofterror","manashield","battleroar","elementalfury","wateryminion","slimemonster","robogoblin","tornado","chemicalrage"}
---@param u unit
---@param x real
---@param y real
---@param target unit
function Cast(u,x,y,target)
	local IsCast=false
	if UnitAlive(u) then
		AllPoint(u,x,y)
		if AllTarget(u,target) then
			IsCast=true
		end
		AllImmediate(u)
	end
	return IsCast
end

function AllImmediate(u)
	for i = 1,#ImmediateOrders do
	--print(ImmediateOrders[i].." is immediate")
		IssueImmediateOrder(u,ImmediateOrders[i])
	end
end

function AllPoint(u,x,y)
	for i = 1,#PointOrders do
	--	print(PointOrders[i].." is point")
		IssuePointOrder(u,PointOrders[i],x,y)
	end
end

function AllTarget(u,target)
	local IsCast=false
	for i = 1,#TargetOrders do
		--print(TargetOrders[i].." is target")
		if IssueTargetOrder(u,TargetOrders[i],target) then
			IsCast=true
		end
	end
	return IsCast
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.04.2020 13:40
function HealUnit(hero,amount,flag)
	--1 или nil Сколько вылчено
	--2 Сверхлечение
	local p=GetOwningPlayer(hero)
	local MaxHP=BlzGetUnitMaxHP(hero)
	local CurrentHP=GetUnitState(hero,UNIT_STATE_LIFE)
	local LoosingHP=MaxHP-CurrentHP
	local OverHeal=amount-LoosingHP
	local TotalHeal=amount
	if LoosingHP<=amount then TotalHeal=LoosingHP	end
	--Блок перка обжоры
	if IsUnitType(hero,UNIT_TYPE_HERO) then
		local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
		data.Heals=data.Heals+TotalHeal
		if not data.Perk7 then
			if data.Heals>=1000 then
				data.Perk7=true
				UnitAddAbility(hero,FourCC('A004'))
				--TODO переделать на триггерное лечение
				if GetLocalPlayer()==GetOwningPlayer(hero) then
					BlzFrameSetVisible(PerkIsLock[7],false)
					BlzFrameSetVisible(FrameSelecter[7],true)
				end
			end
		end
	end
	--Блок перка обжоры
	SetUnitState(hero,UNIT_STATE_LIFE,CurrentHP+TotalHeal)
	if TotalHeal>1 then
		FlyTextTagHealXY(GetUnitX(hero),GetUnitY(hero),"+"..R2I(TotalHeal),p)
	end
	if not flag or flag==1 then
		return TotalHeal
	end
	if  flag==2 then
		return OverHeal
	end
end

function GetLosingHP(hero)
	local MaxHP=BlzGetUnitMaxHP(hero)
	local CurrentHP=GetUnitState(hero,UNIT_STATE_LIFE)
	local LoosingHP=MaxHP-CurrentHP
	return LoosingHP
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 23:44
---
---@param x real
---@param y real
---@return boolean
function InMapXY(x, y)
	return x > GetRectMinX(bj_mapInitialPlayableArea) and x < GetRectMaxX(bj_mapInitialPlayableArea) and y > GetRectMinY(bj_mapInitialPlayableArea) and y < GetRectMaxY(bj_mapInitialPlayableArea)
end

---@param x real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetX(x, distance, angle)
	return x + distance * math.cos(angle)
end

---@param y real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetY(y, distance, angle)
	return y + distance * math.sin(angle)
end

---@param x real
---@param distance real
---@param angle real degrees
---@return real
function MoveX(x, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD)
end

---@param y real
---@param distance real
---@param angle real degrees
---@return real
function MoveY(y, distance, angle)
	return y + distance * math.sin(angle * bj_DEGTORAD)
end


local GetTerrainZ_location = Location(0, 0)
---@param x real
---@param y real
---@return real
function GetTerrainZ(x, y)
	MoveLocation(GetTerrainZ_location, x, y)
	return GetLocationZ(GetTerrainZ_location)
end

---@param target unit
---@return real
function GetUnitZ(target)
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	return GetLocationZ(GetTerrainZ_location) + GetUnitFlyHeight(target)
end

---@param target unit
---@param z real
function SetUnitZ(target, z)
	UnitAddAbility(target, FourCC('Aave'))
	UnitRemoveAbility(target, FourCC('Aave'))
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	SetUnitFlyHeight(target, z - GetLocationZ(GetTerrainZ_location), 0)
end

---@param h real максимальная высота в прыжке на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки, где следует взять высоту по параболе
---@return real
function ParabolaZ (h, d, x)
	return (4 * h / d) * (d - x) * (x / d)
end

---@param zs real начальная высота высота одного края дуги
---@param ze real конечная высота высота другого края дуги
---@param h real максимальная высота на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки
---@return real
function GetParabolaZ(zs, ze, h, d, x)
	return (2 * (zs + ze - 2 * h) * (x / d - 1) + (ze - zs)) * (x / d) + zs
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real
function DistanceBetweenXY(xa, ya, xb, yb)
	local dx = xb - xa
	local dy = yb - ya
	return math.sqrt(dx * dx + dy * dy)
end

---@param xa real
---@param ya real
---@param za real
---@param xb real
---@param yb real
---@param zb real
---@return real
function DistanceBetweenXYZ(xa, ya, za, xb, yb, zb)
	local dx = xb - xa
	local dy = yb - ya
	local dz = zb - za
	return math.sqrt(dx * dx + dy * dy + dz * dz)
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real radian
function AngleBetweenXY(xa, ya, xb, yb)
	return math.atan(yb - ya, xb - xa)
end

---@param a real radian
---@param b real radian
---@return real radian
function AngleDifference(a, b)
	local c---@type real
	local d---@type real
	if a > b then
		c = a - b
		d = b - a + 2 * math.pi
	else
		c = b - a
		d = a - b + 2 * math.pi
	end
	return c > d and d or c
end

--@author https://xgm.guru/p/wc3/warden-math
---@param a real degrees
---@param b real degrees
---@return real degrees
function AngleDifferenceDeg(a, b)
	a, b = math.abs(a, 360), math.abs(b, 360)
	local x---@type real
	if (a > b) then
		a, b = b, a
	end
	x = b - 360
	if (b - a > a - x) then
		b = x
	end
	return math.abs(a - b)
end

-- Находит длину перпендикуляра от отрезка, заданного xa, ya, xb, yb к точке, заданной xc, yc
--@author https://xgm.guru/p/wc3/perpendicular
---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@param xc real
---@param yc real
---@return real
function Perpendicular (xa, ya, xb, yb, xc, yc)
	return math.sqrt((xa - xc) * (xa - xc) + (ya - yc) * (ya - yc)) * math.sin(math.atan(yc - ya, xc - xa) - math.atan(yb - ya, xb - xa))
end

--@Hate https://xgm.guru/p/wc3/241479
---@param source unit
---@param x real
---@param y real
function SetUnitPositionSmooth(source, x, y)
	local last_x = GetUnitX(source)
	local last_y = GetUnitY(source)
	local bx
	local by
	--print("Смус выполнена")
	SetUnitPosition(source, x, y)
	if (RAbsBJ(GetUnitX(source) - x) > 0.5) or (RAbsBJ(GetUnitY(source) - y) > 0.5) then
		SetUnitPosition(source, x, last_y)
		bx = RAbsBJ(GetUnitX(source) - x) <= 0.5
		SetUnitPosition(source, last_x, y)
		by = RAbsBJ(GetUnitY(source) - y) <= 0.5

		---
		local dx=math.abs(x-last_x)
		if dx>=100 then
			print("Телепорт бак в функции Smooth"..dx )
		end
		---
		if bx then
			SetUnitPosition(source, x, last_y)
		elseif by then
			SetUnitPosition(source, last_x, y)
		else
			SetUnitPosition(source, last_x, last_y)
		end
	end
end

--Bergi
function GetUnitXY(unit)
	return GetUnitX(unit),GetUnitY(unit)
end

function MoveXY(x,y, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD),y + distance * math.sin(angle * bj_DEGTORAD)
end

function UnitCollisionOFF(unit)
	UnitAddAbility(unit,FourCC('A000'))
	IssueImmediateOrder(unit,"windwalk")
end

function AngleBetweenUnits(caster,target)
	local yb,ya,xb,xa=GetUnitY(target),GetUnitY(caster),GetUnitX(target),GetUnitX(caster)
	return Atan2BJ(yb - ya, xb - xa)
end

---@param text string
---@param textSize real
---@param x real
---@param y real
---@param z real
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param xvel real
---@param yvel real
---@param fadepoint real
---@param lifespan real
---@param player player
---@return texttag
function FlyTextTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player)
	local t = CreateTextTag()
	SetTextTagText(t, text, textSize)
	SetTextTagPos(t, x, y, z)
	SetTextTagColor(t, red, green, blue, alpha)
	SetTextTagVelocity(t, xvel, yvel)
	SetTextTagFadepoint(t, fadepoint)
	SetTextTagLifespan(t, lifespan)
	SetTextTagPermanent(t, false)
	if player ~= nil then
		SetTextTagVisibility(t, player == GetLocalPlayer())
	end
	return t
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagGoldBounty(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 255, 220, 0, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagLumberBounty(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 0, 200, 80, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagMiss(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.03, 1, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagCriticalStrike(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagManaBurn(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 82, 82, 255, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagShadowStrike(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 160, 255, 0, 255, 0, 0.04, 2, 5, player)
end

function FlyTextTagHealXY(x,y, text, player)
	return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, 0, 0.03, 1, 3, player)
end

function FlyTextTagShieldXY(x,y, text, player)
	return FlyTextTag("™"..text, 0.018, x, y, 150, 128, 128, 128, 255, 0, 0.03, 1, 3, player)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.03.2020 22:30
function FindUnitOfType(id,flag,x,y)
	--flag nil - вся карта
	--flag any - радиус
	local unit=nil
	local e=nil
	local k=0
	--print("ищем")
	if not flag then
		GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
		while true do
			e = FirstOfGroup(perebor)

			if e == nil then break end
			if UnitAlive(e) and GetUnitTypeId(e)==id then
				k=k+1
				unit=e
			end
			GroupRemoveUnit(perebor,e)
		end
	else
		GroupEnumUnitsInRange(perebor,x,y,flag,nil)
		while true do
			e = FirstOfGroup(perebor)

			if e == nil then break end
			if UnitAlive(e) and GetUnitTypeId(e)==id then
				k=k+1
				unit=e
			end
			GroupRemoveUnit(perebor,e)
		end
	end


	if k>1 then
		print("Ошибка получено "..k.." юнитов")
	end
	if unit==nil then
		print("Не найдено живых юнитов данного типа")
	end
	return unit
end
---------ВЕКТОРА
function UnitAddVectorForce(hero,Angle,Speed,Distance,AfterMoving)
	local data=nil
	local k=0
	local h=0
	--print("ForceFor "..GetUnitName(hero))
	if IsUnitType(hero,UNIT_TYPE_HERO) then
		h=GetPlayerId(GetOwningPlayer(hero))

	else
		h=GetHandleId(hero)
	--	print("НЕГЕРОЙ толкаемый "..GetUnitName(hero))
	end
	if not HERO[h] then
		--print("первый толчек для "..GetUnitName(hero))
		HERO[h]={
			ForcesCount=0,
			ForceRemain={},
			ForceAngle={},
			ForceSpeed={},
			IsForce={}
		}
		--data=HERO[GetHandleId(hero)]
		--MovingSystem(hero)
	end
	data=HERO[h]
	data.ForcesCount=data.ForcesCount+1
	k=data.ForcesCount
	data.ForceRemain[k]=Distance
	data.ForceSpeed[k]=Speed
	data.ForceAngle[k]=Angle
	data.IsForce[k]=true
	data.AngleForce=Angle

	if  AfterMoving==nil then
		AfterMoving=true
	end
	if  data.AfterMoving==nil then
		data.AfterMoving=AfterMoving
	end
	data.AfterMoving=AfterMoving
	--print("параметры заданы"..GetUnitName(hero)..k)
end

function UnitAddForce(hero,angle,speed,distance)-- псевдо вектор использовать только для юнитов
	local currentdistance=0
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		currentdistance=currentdistance+speed
		--print(currentdistance)
		local x,y=GetUnitX(hero),GetUnitY(hero)
		local newX,newY=MoveX(x,speed,angle),MoveY(y,speed,angle)
		local dx=math.abs(x-newX)
		if dx>=50 then
			--print("телепорт баг в адд форсе")
		else
			--print(dx)
			SetUnitPositionSmooth(hero,newX,newY)
			--SetUnitX(hero,newX)
			--SetUnitY(hero,newY)
		end

		if currentdistance>=distance   then --or (data.OnWater and data.OnTorrent==false)
			--data.IsDisabled=false
			--data.OnWater=false
			DestroyTimer(GetExpiredTimer())
			--print("stop cur="..currentdistance.." dist="..distance)
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.03.2020 12:10
---
if(_G["WM"] == nil) then WM = (function(m,h) h(nil,(function() end), (function(e) _G[m] = e end)) end) end -- WLPM MM fallback

-- Warcraft 3 Geometry module by ScorpioT1000 / 2020
-- Thanks to DGUI by Ashujon / 2009
WM("wGeometry", function(import, export, exportDefault)
	local Functions = nil
	local Vector3 = nil
	local Matrix3 = nil
	local Matrix4 = nil
	local Camera = nil
	local zTesterLocation = Location(0,0)

	local getTerrainZ = function(x,y)
		MoveLocation(zTesterLocation, x, y)
		return GetLocationZ(zTesterLocation)
	end

	local _GetUnitZ = function(u)
		return GetUnitFlyHeight(u) + getTerrainZ(GetUnitX(u), GetUnitY(u))
	end

	local _SetUnitZ = function(u, z)
		SetUnitFlyHeight(u, z - getTerrainZ(GetUnitX(u), GetUnitY(u)), 0)
	end

	local _GetItemZ = function(i)
		return getTerrainZ(GetItemX(u), GetItemY(u))
	end

	local _GetDestructableZ = function(d)
		return getTerrainZ(GetDestructableX(d), GetDestructableY(d))
	end

	-- Must be called for each non-air unit before manipulating Z coordinate
	-- @param u Unit
	local unlockUnitZ = function(u)
		UnitAddAbility(u , 'Aave')
		UnitRemoveAbility(u , 'Aave')
	end


	-- Math functions
	Functions = {
		-- 1D clamp
		clamp = function(value, _min, _max)
			if value > _max then
				value = _max
			end
			if value < _min then
				value = _min
			end
			return value
		end,

		-- 1D distance
		distance = function(value1, value2)
			return math.abs(value1 - value2)
		end,

		-- 1D linear spline interpolation between 2 points
		lerp = function(value1, value2, amount)
			return value1 + (value2 - value1) * amount
		end,

		-- 1D hermite spline interpolation between 2 points
		hermite = function(value1, tangent1, value2, tangent2, amount)
			local v1 = value1
			local v2 = value2
			local t1 = tangent1
			local t2 = tangent2
			local s = amount
			local result = 0.
			local sCubed = s * s * s
			local sSquared = s * s

			if (amount == 0.) then
				result = value1
			elseif (amount == 1.) then
				result = value2
			else
				result = (2 * v1 - 2 * v2 + t2 + t1) * sCubed +
						(3 * v2 - 3 * v1 - 2 * t1 - t2) * sSquared +
						t1 * s +
						v1
			end
			return result
		end,

		-- 1D bezier spline interpolation between 3 points
		bezier = function(p0, p1, p2, amount)
			local amountInv = 1-amount
			return amountInv*amountInv*p0
					+ 2*amount*amountInv*p1
					+ amount*amount*p2
		end
	}



	-- 3D Vector ====================
	Vector3 = {
		-- x, y, z

		-- Create a new vector from coords. Skip the coords to create a zero vector
		new = function(self, x, y, z)
			local o = {}
			setmetatable(o,self)
			o.x = x or 0.
			o.y = y or 0.
			o.z = z or 0.
			return o
		end,

		-- Copy vector from another
		copyFrom = function(self, that)
			local o = {}
			setmetatable(o,self)
			o.x = that.x
			o.y = that.y
			o.z = that.z
			return o
		end,

		-- Copy vector from Unit X/Y/Z
		-- @param u Unit
		copyFromUnit = function(self, u)
			local o = {}
			setmetatable(o,self)
			o.x = GetUnitX(u)
			o.y = GetUnitY(u)
			o.z = _GetUnitZ(u)
			return o
		end,

		-- Copy vector from Location X/Y/Z
		-- @param loc Location
		copyFromLocation = function(self, loc)
			local o = {}
			setmetatable(o,self)
			o.x = GetLocationX(loc)
			o.y = GetLocationY(loc)
			o.z = GetLocationZ(loc)
			return o
		end,

		-- Copy vector from Item X/Y/Z
		-- @param i Item
		copyFromItem = function(self, i)
			local o = {}
			setmetatable(o,self)
			o.x = GetItemX(i)
			o.y = GetItemY(i)
			o.z = _GetItemZ(i)
			return o
		end,

		-- Copy vector from Destructable X/Y/Z
		-- @param d Destructable
		copyFromDestructable = function(self, d)
			local o = {}
			setmetatable(o,self)
			o.x = GetDestructableX(d)
			o.y = GetDestructableX(d)
			o.z = _GetDestructableZ(d)
			return o
		end,

		-- Create a new X-oriented unit vector
		newRight = function(self)
			return Vector3:new(1.,0.,0.)
		end,

		-- Create a new Y-oriented unit vector
		newForward = function(self)
			return Vector3:new(0.,1.,0.)
		end,

		-- Create a new Z-oriented unit vector
		newUp = function(self)
			return Vector3:new(0.,0.,1.)
		end,

		length = function(self)
			return math.sqrt(self.x*self.x+self.y*self.y+self.z*self.z)
		end,

		lengthSquared = function(self)
			return self.x*self.x+self.y*self.y+self.z*self.z
		end,

		length2d = function(self)
			return math.sqrt(self.x*self.x+self.y*self.y)
		end,

		normalize = function(self)
			local len = math.sqrt(self.x*self.x+self.y*self.y+self.z*self.z)
			return Vector3:new(self.x/len, self.y/len, self.z/len)
		end,

		distance = function(self, that)
			return math.sqrt(
					(self.x-that.x)*(self.x-that.x) +
							(self.y-that.y)*(self.y-that.y) +
							(self.z-that.z)*(self.z-that.z)
			)
		end,

		distanceSquared = function(self, that)
			return
			(self.x-that.x)*(self.x-that.x) +
					(self.y-that.y)*(self.y-that.y) +
					(self.z-that.z)*(self.z-that.z)
		end,

		__eq = function(self, that)
			return self.x == that.x and self.y == that.y and self.z == that.z
		end,

		__add = function(self, that)
			return Vector3:new(
					self.x + that.x,
					self.y + that.y,
					self.z + that.z
			)
		end,

		__sub = function(self, that)
			return Vector3:new(
					self.x - that.x,
					self.y - that.y,
					self.z - that.z
			)
		end,

		__unm = function(self, that)
			return Vector3:new(
					-self.x,
					-self.y,
					-self.z
			)
		end,

		-- Uses cross product (!)
		-- @see https://en.wikipedia.org/wiki/Cross_product
		__mul = function(self, that)
			return self:crossProduct(that)
		end,

		-- Division by a number (!)
		__div = function(self, aNumber)
			return Vector3:new(
					self.x / aNumber,
					self.y / aNumber,
					self.z / aNumber
			)
		end,

		-- @param that Vector3
		-- @return number
		-- @see https://en.wikipedia.org/wiki/Dot_product
		dotProduct = function(self, that)
			return self.x*that.x + self.y*that.y + self.z*that.z
		end,

		-- @param that Vector3
		-- @return Vector3
		-- @see https://en.wikipedia.org/wiki/Cross_product
		crossProduct = function(self, that)
			return Vector3:new(
					self.y * that.z - self.z * that.y,
					self.z * that.x - self.x * that.z,
					self.x * that.y - self.y * that.x
			)
		end,

		scale = function(self, aNumber)
			return Vector3:new(
					self.x * aNumber,
					self.y * aNumber,
					self.z * aNumber
			)
		end,

		-- Spheric coordinates offset
		-- @param distance number in game units
		-- @param yaw number (angle in radians)
		-- @param pitch number (angle in radians)
		-- @return Vector3 result point
		-- @see https://en.wikipedia.org/wiki/Aircraft_principal_axes
		yawPitchOffset = function(self, distance, yaw, pitch)
			return Vector3:new(
					distance * math.cos(yaw) * math.cos(pitch),
					distance * math.sin(yaw) * math.cos(pitch),
					distance * math.cos(pitch)
			)
		end,

		-- Transforms the vector by 3x3 matrix transformation components
		-- @param Matrix3 m
		-- @return Vector3
		-- @see https://en.wikipedia.org/wiki/Transformation_matrix
		transform3 = function(self, m)
			return Vector3:new(
					self.x*m.m11+self.y*m.m21+self.z*m.m31,
					self.x*m.m12+self.y*m.m22+self.z*m.m32,
					self.x*m.m13+self.y*m.m23+self.z*m.m33
			)
		end,

		-- Transforms the vector by 4x4 matrix transformation components
		-- @param Matrix4 m
		-- @return Vector3
		-- @see https://en.wikipedia.org/wiki/Transformation_matrix
		transform4 = function(self, m)
			local w = self.x*m.m14+self.y*m.m24+self.z*m.m34+m.m44
			return Vector3:new(
					(self.x*m.m11+self.y*m.m21+self.z*m.m31+m.m41)/w,
					(self.x*m.m12+self.y*m.m22+self.z*m.m32+m.m42)/w,
					(self.x*m.m13+self.y*m.m23+self.z*m.m33+m.m43)/w
			)
		end,

		-- Applies linear interpolation
		-- @param that Vector3
		-- @param amount current animation state, number between 0 and 1
		-- @return Vector3 result
		lerp = function(self, that, amount)
			return Vector3:new(
					Functions.lerp(self.x, that.x, amount),
					Functions.lerp(self.y, that.y, amount),
					Functions.lerp(self.z, that.z, amount)
			)
		end,

		-- Applies hermite spline interpolation
		-- @param that Vector3
		-- @param amount current animation state, number between 0 and 1
		-- @param tangent1 (optional)
		-- @param tangent2 (optional)
		-- @return Vector3 result
		hermite = function(self, that, amount, tangent1, tangent2)
			if(tangent1 == nil) then
				tangent1 = 0.
			end
			if(tangent2 == nil) then
				tangent2 = 0.
			end
			return Vector3:new(
					Functions.hermite(self.x, tangent1, that.x, tangent2, amount),
					Functions.hermite(self.y, tangent1, that.y, tangent2, amount),
					Functions.hermite(self.z, tangent1, that.z, tangent2, amount)
			)
		end,

		-- Applies bezier spline interpolation
		-- @param p2 Vector3 point 2
		-- @param p3 Vector3 point 3
		-- @param amount current animation state, number between 0 and 1
		-- @return Vector3 result
		bezier = function(self, p2, p3, amount)
			return Vector3:new(
					Functions.bezier(self.x, p2.x, p3.x, amount),
					Functions.bezier(self.y, p2.y, p3.y, amount),
					Functions.bezier(self.z, p2.z, p3.z, amount)
			)
		end,

		-- Checks if the point is in a sphere
		-- @param c Vector3 sphere center
		-- @param r number sphere radius
		-- @return boolean
		isInSphere = function(self, c, r)
			return self:distanceSquared(c) < (r*r)
		end,

		-- Checks if the point is inside axis-aligned bounding box (AABB)
		-- @param vMin
		-- @param vMax
		-- @return boolean
		isInAABB = function(self, vMin, vMax)
			return (self.x >= vMin.x and self.x <= vMax.x) and
					(self.y >= vMin.y and self.y <= vMax.y) and
					(self.z >= vMin.z and self.z <= vMax.z)
		end,

		applyToLocation = function(self, loc)
			MoveLocation(loc, self.x, self.y)
		end,

		applyToUnit = function(self, u)
			SetUnitX(u, self,x)
			SetUnitY(u, self.y)
			_SetUnitZ(u, self.z)
		end,

		__tostring = function(self)
			return "{ " .. tostring(self.x) .. ", " .. tostring(self.y) .. ", " .. tostring(self.z) .. " }"
		end,
	}
	Vector3.__index = Vector3




	-- 3x3 Matrix ====================
	Matrix3 = {
		-- m11, m12, m13
		-- m21, m22, m23
		-- m31, m32, m33

		-- Create a new matrix from coords. Skip coords to create a zero matrix
		-- @return Matrix3
		new = function(self, m11, m12, m13, m21, m22, m23, m31, m32, m33)
			local o = {}
			setmetatable(o,self)
			o.m11 = m11 or 0.
			o.m12 = m12 or 0.
			o.m13 = m13 or 0.
			o.m21 = m21 or 0.
			o.m22 = m22 or 0.
			o.m23 = m23 or 0.
			o.m31 = m31 or 0.
			o.m32 = m32 or 0.
			o.m33 = m33 or 0.
			return o
		end,

		-- Copy matrix from another
		-- @return Matrix3
		copyFrom = function(self, that)
			local o = {}
			setmetatable(o,self)
			o.m11 = that.m11
			o.m12 = that.m12
			o.m13 = that.m13
			o.m21 = that.m21
			o.m22 = that.m22
			o.m23 = that.m23
			o.m31 = that.m31
			o.m32 = that.m32
			o.m33 = that.m33
			return o
		end,

		-- Create a new identity matrix
		-- @return Matrix3
		newIdentity = function(self)
			local o = {}
			setmetatable(o,self)
			o.m11 = 1.
			o.m12 = 0.
			o.m13 = 0.
			o.m21 = 0.
			o.m22 = 1.
			o.m23 = 0.
			o.m31 = 0.
			o.m32 = 0.
			o.m33 = 1.
			return o
		end,

		-- Create a new scaling matrix
		-- @return Matrix3
		newScaling = function(self, scaleX, scaleY, scaleZ)
			local o = {}
			setmetatable(o,self)
			o.m11 = scaleX or 1.
			o.m12 = 0.
			o.m13 = 0.
			o.m21 = 0.
			o.m22 = scaleY or 1.
			o.m23 = 0.
			o.m31 = 0.
			o.m32 = 0.
			o.m33 = scaleZ or 1.
			return o
		end,

		-- Create a new scaling matrix
		-- @return Matrix3
		-- @see https://en.wikipedia.org/wiki/Scaling_(geometry)
		newScaling = function(self, scaleX, scaleY, scaleZ)
			return Matrix3:new(
					scaleX or 1., 0., 0.,
					0., scaleY or 1., 0.,
					0., 0., scaleZ or 1.
			)
		end,

		-- Create a new rotation X matrix from the angle (in radians)
		-- @return Matrix3
		-- @see https://en.wikipedia.org/wiki/Rotation_matrix
		newRotationX = function(self, a)
			return Matrix3:new(
					1., 0., 0.,
					0., math.cos(a), -math.sin(a),
					0., math.sin(a), math.cos(a)
			)
		end,

		-- Create a new rotation Y matrix from the angle (in radians)
		-- @return Matrix3
		-- @see https://en.wikipedia.org/wiki/Rotation_matrix
		newRotationY = function(self, a)
			return Matrix3:new(
					math.cos(a), 0., math.sin(a),
					0., 1., 0.,
					-math.sin(a), 0., math.cos(a)
			)
		end,

		-- Create a new rotation Z matrix from the angle (in radians)
		-- @return Matrix3
		-- @see https://en.wikipedia.org/wiki/Rotation_matrix
		newRotationZ = function(self, a)
			return Matrix3:new(
					math.cos(a), -math.sin(a), 0.,
					math.sin(a), math.cos(a), 0.,
					0., 0., 1.
			)
		end,

		-- Create a new axis rotation matrix from the vector and angle (in radians)
		-- @param v Vector3
		-- @param a number
		-- @return Matrix3
		-- @see
		newRotationAxis = function(self, v, a)
			local cosa = math.cos(a)
			local sina = math.sin(a)
			return Matrix3:new(
					cosa+(1.-cosa)*v.x*v.x,
					(1.-cosa)*v.x*v.y-sina*v.z,
					(1.-cosa)*v.x*v.z+sina*v.y,

					(1.-cosa)*v.y*v.x+sina*v.z,
					cosa+(1.-cosa)*v.y*v.y,
					(1.-cosa)*v.y*v.z-sina*v.x,

					(1.-cosa)*v.z*v.x-sina*v.y,
					(1.-cosa)*v.z*v.y+sina*v.x,
					cosa+(1.-cosa)*v.z*v.z
			)
		end,

		-- Create a new rotation matrix from the yaw-pitch-roll vector
		-- @param v Vector3 where x = yaw, y = pitch, z = roll
		-- @return Matrix3
		-- @see https://en.wikipedia.org/wiki/Aircraft_principal_axes
		newRotationYawPitchRoll = function(self, v)
			local cosa = math.cos(v.x)
			local sina = math.sin(v.x)
			local cosb = math.cos(v.y)
			local sinb = math.sin(v.y)
			local cosy = math.cos(v.z)
			local siny = math.sin(v.z)
			return Matrix3:new(
					cosa*cosb,
					cosa*sinb*siny-sina*cosy,
					cosa*sinb*cosy+sina*siny,

					sina*cosb,
					sina*sinb*siny+cosa*cosy,
					sina*sinb*cosy-cosa*siny,

					-sinb,
					cosb*siny,
					cosb*cosy
			)
		end,

		__eq = function(self, that)
			return self.m11 == that.m11 and self.m12 == that.m12 and self.m13 == that.m13
					and self.m21 == that.m21 and self.m22 == that.m22 and self.m23 == that.m23
					and self.m31 == that.m31 and self.m32 == that.m32 and self.m33 == that.m33
		end,

		-- Matrix multiplication
		__mul = function(self, that)
			return Matrix3:new(
					self.m11*that.m11+self.m21*that.m12+self.m31*that.m13,
					self.m12*that.m11+self.m22*that.m12+self.m32*that.m13,
					self.m13*that.m11+self.m23*that.m12+self.m33*that.m13,

					self.m11*that.m21+self.m21*that.m22+self.m31*that.m23,
					self.m12*that.m21+self.m22*that.m22+self.m32*that.m23,
					self.m13*that.m21+self.m23*that.m22+self.m33*that.m23,

					self.m11*that.m31+self.m21*that.m32+self.m31*that.m33,
					self.m12*that.m31+self.m22*that.m32+self.m32*that.m33,
					self.m13*that.m31+self.m23*that.m32+self.m33*that.m33
			)
		end,

		__tostring = function(self)
			return "{ \n  " .. tostring(self.m11) .. ", " .. tostring(self.m12) .. ", " .. tostring(self.m13) .. "\n"
					.. "  " .. tostring(self.m21) .. ", " .. tostring(self.m22) .. ", " .. tostring(self.m23) .. "\n"
					.. "  " .. tostring(self.m31) .. ", " .. tostring(self.m32) .. ", " .. tostring(self.m33) .. "\n}"
		end,
	}
	Matrix3.__index = Matrix3




	-- 4x4 Matrix ====================
	Matrix4 = {
		-- m11, m12, m13, m14
		-- m21, m22, m23, m24
		-- m31, m32, m33, m34
		-- m41, m42, m43, m44

		-- Create a new matrix from coords. Skip coords to create a zero matrix
		-- @return Matrix4
		new = function(self,
		               m11, m12, m13, m14,
		               m21, m22, m23, m24,
		               m31, m32, m33, m34,
		               m41, m42, m43, m44
		)
			local o = {}
			setmetatable(o,self)
			o.m11 = m11 or 0.
			o.m12 = m12 or 0.
			o.m13 = m13 or 0.
			o.m14 = m14 or 0.
			o.m21 = m21 or 0.
			o.m22 = m22 or 0.
			o.m23 = m23 or 0.
			o.m24 = m24 or 0.
			o.m31 = m31 or 0.
			o.m32 = m32 or 0.
			o.m33 = m33 or 0.
			o.m34 = m34 or 0.
			o.m41 = m41 or 0.
			o.m42 = m42 or 0.
			o.m43 = m43 or 0.
			o.m44 = m44 or 0.
			return o
		end,

		-- Copy matrix from another 4x4 matrix
		-- @param Matrix4 that
		-- @return Matrix4
		copyFrom = function(self, that)
			local o = {}
			setmetatable(o,self)
			o.m11 = that.m11
			o.m12 = that.m12
			o.m13 = that.m13
			o.m14 = that.m14
			o.m21 = that.m21
			o.m22 = that.m22
			o.m23 = that.m23
			o.m24 = that.m24
			o.m31 = that.m31
			o.m32 = that.m32
			o.m33 = that.m33
			o.m34 = that.m34
			o.m41 = that.m41
			o.m42 = that.m42
			o.m43 = that.m43
			o.m44 = that.m44
			return o
		end,

		-- Creates a 4x4 matrix from 3x3 matrix
		-- @param Matrix3 that
		-- @return Matrix4
		copyFrom3 = function(self, that)
			local o = {}
			setmetatable(o,self)
			o.m11 = that.m11
			o.m12 = that.m12
			o.m13 = that.m13
			o.m14 = 0.
			o.m21 = that.m21
			o.m22 = that.m22
			o.m23 = that.m23
			o.m24 = 0.
			o.m31 = that.m31
			o.m32 = that.m32
			o.m33 = that.m33
			o.m34 = 0.
			o.m41 = 0.
			o.m42 = 0.
			o.m43 = 0.
			o.m44 = 1.
			return o
		end,

		-- Create a new identity matrix
		-- @return Matrix4
		newIdentity = function(self)
			local o = {}
			setmetatable(o,self)
			o.m11 = 1.
			o.m12 = 0.
			o.m13 = 0.
			o.m14 = 0.
			o.m21 = 0.
			o.m22 = 1.
			o.m23 = 0.
			o.m24 = 0.
			o.m31 = 0.
			o.m32 = 0.
			o.m33 = 1.
			o.m34 = 0.
			o.m41 = 0.
			o.m42 = 0.
			o.m43 = 0.
			o.m44 = 1.
			return o
		end,


		__eq = function(self, that)
			return self.m11 == that.m11 and self.m12 == that.m12 and self.m13 == that.m13 and self.m14 == that.m14
					and self.m21 == that.m21 and self.m22 == that.m22 and self.m23 == that.m23 and self.m24 == that.m24
					and self.m31 == that.m31 and self.m32 == that.m32 and self.m33 == that.m33 and self.m34 == that.m34
					and self.m41 == that.m41 and self.m42 == that.m42 and self.m43 == that.m43 and self.m44 == that.m44
		end,

		-- Matrix multiplication
		__mul = function(self, that)
			return Matrix4:new(
					self.m11*that.m11+self.m21*that.m12+self.m31*that.m13+self.m41*that.m14,
					self.m12*that.m11+self.m22*that.m12+self.m32*that.m13+self.m42*that.m14,
					self.m13*that.m11+self.m23*that.m12+self.m33*that.m13+self.m43*that.m14,
					self.m14*that.m11+self.m24*that.m12+self.m34*that.m13+self.m44*that.m14,

					self.m11*that.m21+self.m21*that.m22+self.m31*that.m23+self.m41*that.m24,
					self.m12*that.m21+self.m22*that.m22+self.m32*that.m23+self.m42*that.m24,
					self.m13*that.m21+self.m23*that.m22+self.m33*that.m23+self.m43*that.m24,
					self.m14*that.m21+self.m24*that.m22+self.m34*that.m23+self.m44*that.m24,

					self.m11*that.m31+self.m21*that.m32+self.m31*that.m33+self.m41*that.m34,
					self.m12*that.m31+self.m22*that.m32+self.m32*that.m33+self.m42*that.m34,
					self.m13*that.m31+self.m23*that.m32+self.m33*that.m33+self.m43*that.m34,
					self.m14*that.m31+self.m24*that.m32+self.m34*that.m33+self.m44*that.m34,

					self.m11*that.m41+self.m21*that.m42+self.m31*that.m43+self.m41*that.m44,
					self.m12*that.m41+self.m22*that.m42+self.m32*that.m43+self.m42*that.m44,
					self.m13*that.m41+self.m23*that.m42+self.m33*that.m43+self.m43*that.m44,
					self.m14*that.m41+self.m24*that.m42+self.m34*that.m43+self.m44*that.m44
			)
		end,

		__tostring = function(self)
			return "{ \n  "..tostring(self.m11)..", "..tostring(self.m12)..", "..tostring(self.m13)..", "..tostring(self.m14).."\n"
					.."  "..tostring(self.m21)..", "..tostring(self.m22)..", "..tostring(self.m23)..", "..tostring(self.m24).."\n"
					.."  "..tostring(self.m31)..", "..tostring(self.m32)..", "..tostring(self.m33)..", "..tostring(self.m34).."\n"
					.."  "..tostring(self.m41)..", "..tostring(self.m42)..", "..tostring(self.m43)..", "..tostring(self.m44).."\n}"
		end,
	}
	Matrix4.__index = Matrix4




	-- Projections ====================
	-- Screen aspect ratio
	local screenWidth = 0.544
	local screenHeight = 0.302
	local radToDeg = 180.0 / math.pi
	local degToRad = math.pi / 180.0

	-- Builds a perspective projection matrix based on a field of view.
	-- @return Matrix4
	-- @see https://docs.microsoft.com/en-us/windows/win32/direct3d9/d3dxmatrixperspectivefovlh
	local matrix4perspective1 = function(fovy, Aspect, zn, zf)
		return Matrix4:new(2*zn/fovy,0,0,0,0,2*zn/Aspect,0,0,0,0,zf/(zf-zn),1,0,0,zn*zf/(zn-zf),0)
	end

	-- Builds a customized perspective projection matrix
	-- @return Matrix4
	-- @see https://docs.microsoft.com/en-us/windows/win32/direct3d9/d3dxmatrixperspectiveoffcenterlh
	local matrix4Perspective2 = function(n, f, r, l, t, b)
		return Matrix4:new(2*n/(r-l), 0, (r+l)/(r-l), 0, 0, 2*n/(t-b), (t+b)/(t-b), 0, 0, 0, -(f+n)/(f-n), -2*f*n/(f-n), 0, 0, -1, 0)
	end

	-- Builds a look-at matrix
	-- @param PosCamera Vector3
	-- @param AxisX Vector3
	-- @param AxisY Vector3
	-- @param AxisZ Vector3
	-- @return Matrix4
	-- @see https://docs.microsoft.com/en-us/windows/win32/direct3d9/d3dxmatrixlookatlh
	local matrix4Look = function(PosCamera, AxisX, AxisY, AxisZ)
		return Matrix4:new(AxisX.x,AxisY.x,AxisZ.x,0,AxisX.y,AxisY.y,AxisZ.y,0,AxisX.z,AxisY.z,AxisZ.z,0,-AxisX:dotProduct(PosCamera),-AxisY:dotProduct(PosCamera),-AxisZ:dotProduct(PosCamera),1)
	end



	-- Camera ====================
	-- Game camera projection state with eye and target
	-- @see https://knowledge.autodesk.com/support/3ds-max/learn-explore/caas/CloudHelp/cloudhelp/2017/ENU/3DSMax/files/GUID-B1F4F126-65AC-4CB6-BDC3-02799A0BAEF3-htm.html
	Camera = {

		-- Creates a new camera
		-- @param initialZ initial z-offset (optional), can be retrieved from GetCameraTargetPositionZ()
		new = function(self, initialZ)
			local o = {}
			setmetatable(o,self)
			o.changed = false
			o.initialZ = initialZ or 0.
			o.eye = Vector3:new(0.0, -922.668, o.initialZ+1367.912)
			o.target = Vector3:new(0, 0, o.initialZ)
			o.distance = 0.
			o.yaw = 0.
			o.pitch = 0.
			o.roll = 0.
			o.axisX = Vector3:new()
			o.axisY = Vector3:new()
			o.axisZ = Vector3:new()
			o.view = Matrix4:new()
			o.projection = matrix4Perspective2(0.5, 10000, -screenWidth/2, screenWidth/2, -screenHeight/2, screenHeight/2)
			o:_updateDistanceYawPitch()
			o:_updateAxisMatrix()

			return o
		end,

		-- Converts window coordinate to world coordinate
		-- @param v Vector3 where x and y - window coords and z - overlay range
		-- @return Vector3
		windowToWorld = function(self, v)
			return Vector3:new(
					self.eye.x+self.axisZ.x*v.z+v.x*self.axisX.x*screenWidth*v.z+v.y*self.axisY.x*screenHeight*v.z,
					self.eye.y+self.axisZ.y*v.z+v.x*self.axisX.y*screenWidth*v.z+v.y*self.axisY.y*screenHeight*v.z,
					self.eye.z+self.axisZ.z*v.z+v.x*self.axisX.z*screenWidth*v.z+v.y*self.axisY.z*screenHeight*v.z
			)
		end,

		-- Converts world coordinate to window coordinate
		-- @param v Vector3
		-- @return Vector3
		worldToWindow = function(self, v)
			v = v:transform4(self.view):transform4(self.projection)
			v.z = math.abs(v.z)
			return v
		end,

		-- @param v Vector3
		setPosition = function(self, v)
			self.eye = self.eye + (v - self.target)
			self.target = Vector3:newFrom(v)
			self.changed = true
		end,

		-- @param eye Vector3
		-- @param target Vector3
		setEyeAndTarget = function(self, eye, target)
			self.eye = Vector3:newFrom(eye)
			self.target = Vector3:newFrom(target)
			self:_updateDistanceYawPitch()
			self:_updateAxisMatrix()
			self.changed = true
		end,

		-- @param v Vector3 where x = yaw, y = pitch, z = roll
		-- @param eyeLock boolean - move target instead of eye
		setYawPitchRoll = function(self, v, eyeLock)
			local XY = self.distance*math.cos(v.y)
			local modifier = Vector3:new(
					XY*math.cos(v.x),
					XY*math.sin(v.x),
					self.distance*math.sin(v.y)
			)
			self.yaw = v.x
			self.pitch = v.y
			self.roll = v.z
			if(eyeLock) then
				self.target = self.eye + modifier
			else
				self.eye = self.target - modifier
			end
			self:_updateAxisMatrix()
			self.changed = true
		end,

		-- uses warcraft native functions
		-- @param thePlayer Player
		-- @param skipChangedFlag boolean. Set to true to deny .changed flag unsetting
		applyCameraToPlayer = function(self, thePlayer, skipChangedFlag)
			if(GetLocalPlayer() == thePlayer) then
				SetCameraField(CAMERA_FIELD_ROTATION, self.yaw*radToDeg, 0)
				SetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK, self.pitch*radToDeg, 0)
				SetCameraField(CAMERA_FIELD_ROLL, self.roll*radToDeg, 0)
				SetCameraField(CAMERA_FIELD_TARGET_DISTANCE, self.distance, 0)
				-- call SetCameraTargetController(AtUnit, self.target.x, self.target.y, false)
				SetCameraField(CAMERA_FIELD_ZOFFSET, self.target.z-self.initialZ, 0)
			end
			if(not skipChangedFlag) then
				self.changed = false
			end
		end,

		-- internal use methods
		_updateDistanceYawPitch = function(self)
			local delta = (self.target - self.eye)
			self.distance = delta:length()
			self.yaw = Atan2(delta.y, delta.x)
			self.pitch = Atan2(delta.z, delta:length2d())
		end,

		_updateAxisMatrix = function(self)
			self.axisZ = (self.target - self.eye):normalize()
			local mRotation = Matrix3:newRotationAxis(self.axisZ, -self.roll)
			self.axisX = self.axisZ:crossProduct(Vector3:newUp()):normalize()
			self.axisY = self.axisX:crossProduct(self.axisZ):transform3(mRotation)
			self.axisX = self.axisX:transform3(mRotation)
			self.view = matrix4Look(self.eye, self.axisX, self.axisY, self.axisZ)
		end
	}
	Camera.__index = Camera

	local wGeometry = {
		Functions = Functions,
		Vector3 = Vector3,
		Matrix3 = Matrix3,
		Matrix4 = Matrix4,
		matrix4perspective1 = matrix4perspective1,
		matrix4Perspective2 = matrix4Perspective2,
		matrix4Look = matrix4Look,
		Camera = Camera,
		unlockUnitZ = unlockUnitZ
	}
	exportDefault(wGeometry)
	export(wGeometry)
end)
--CUSTOM_CODE
function Trig_Untitled_Trigger_001_Actions()
end

function InitTrig_Untitled_Trigger_001()
    gg_trg_Untitled_Trigger_001 = CreateTrigger()
    TriggerAddAction(gg_trg_Untitled_Trigger_001, Trig_Untitled_Trigger_001_Actions)
end

function InitCustomTriggers()
    InitTrig_Untitled_Trigger_001()
end

function RunInitializationTriggers()
    ConditionalTriggerExecute(gg_trg_Untitled_Trigger_001)
end

function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(0), true)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(1), 1)
    SetPlayerColor(Player(1), ConvertPlayerColor(1))
    SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(1), true)
    SetPlayerController(Player(1), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(2), 2)
    SetPlayerColor(Player(2), ConvertPlayerColor(2))
    SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(2), true)
    SetPlayerController(Player(2), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(3), 3)
    SetPlayerColor(Player(3), ConvertPlayerColor(3))
    SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(3), true)
    SetPlayerController(Player(3), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(4), 4)
    SetPlayerColor(Player(4), ConvertPlayerColor(4))
    SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(4), true)
    SetPlayerController(Player(4), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(5), 5)
    SetPlayerColor(Player(5), ConvertPlayerColor(5))
    SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(5), true)
    SetPlayerController(Player(5), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(6), 6)
    SetPlayerColor(Player(6), ConvertPlayerColor(6))
    SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(6), true)
    SetPlayerController(Player(6), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(7), 7)
    SetPlayerColor(Player(7), ConvertPlayerColor(7))
    SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(7), true)
    SetPlayerController(Player(7), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(8), 8)
    SetPlayerColor(Player(8), ConvertPlayerColor(8))
    SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(8), true)
    SetPlayerController(Player(8), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(9), 9)
    SetPlayerColor(Player(9), ConvertPlayerColor(9))
    SetPlayerRacePreference(Player(9), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(9), true)
    SetPlayerController(Player(9), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(10), 10)
    SetPlayerColor(Player(10), ConvertPlayerColor(10))
    SetPlayerRacePreference(Player(10), RACE_PREF_NIGHTELF)
    SetPlayerRaceSelectable(Player(10), true)
    SetPlayerController(Player(10), MAP_CONTROL_COMPUTER)
    SetPlayerStartLocation(Player(11), 11)
    SetPlayerColor(Player(11), ConvertPlayerColor(11))
    SetPlayerRacePreference(Player(11), RACE_PREF_NIGHTELF)
    SetPlayerRaceSelectable(Player(11), true)
    SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
    SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(1), 0)
    SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(2), 0)
    SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(3), 0)
    SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(4), 0)
    SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(10), 0)
    SetPlayerState(Player(10), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(0), Player(10), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(1), Player(10), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(2), Player(10), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    SetPlayerAllianceStateAllyBJ(Player(3), Player(10), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(4), Player(10), true)
    SetPlayerAllianceStateAllyBJ(Player(10), Player(0), true)
    SetPlayerAllianceStateAllyBJ(Player(10), Player(1), true)
    SetPlayerAllianceStateAllyBJ(Player(10), Player(2), true)
    SetPlayerAllianceStateAllyBJ(Player(10), Player(3), true)
    SetPlayerAllianceStateAllyBJ(Player(10), Player(4), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    SetPlayerAllianceStateVisionBJ(Player(0), Player(10), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    SetPlayerAllianceStateVisionBJ(Player(1), Player(10), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    SetPlayerAllianceStateVisionBJ(Player(2), Player(10), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    SetPlayerAllianceStateVisionBJ(Player(3), Player(10), true)
    SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(4), Player(10), true)
    SetPlayerAllianceStateVisionBJ(Player(10), Player(0), true)
    SetPlayerAllianceStateVisionBJ(Player(10), Player(1), true)
    SetPlayerAllianceStateVisionBJ(Player(10), Player(2), true)
    SetPlayerAllianceStateVisionBJ(Player(10), Player(3), true)
    SetPlayerAllianceStateVisionBJ(Player(10), Player(4), true)
    SetPlayerTeam(Player(5), 1)
    SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(6), 1)
    SetPlayerState(Player(6), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(7), 1)
    SetPlayerState(Player(7), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(8), 1)
    SetPlayerState(Player(8), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(9), 1)
    SetPlayerState(Player(9), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerTeam(Player(11), 1)
    SetPlayerState(Player(11), PLAYER_STATE_ALLIED_VICTORY, 1)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(8), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(9), true)
    SetPlayerAllianceStateAllyBJ(Player(5), Player(11), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(9), true)
    SetPlayerAllianceStateAllyBJ(Player(6), Player(11), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(9), true)
    SetPlayerAllianceStateAllyBJ(Player(7), Player(11), true)
    SetPlayerAllianceStateAllyBJ(Player(8), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    SetPlayerAllianceStateAllyBJ(Player(9), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(9), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(9), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    SetPlayerAllianceStateAllyBJ(Player(11), Player(5), true)
    SetPlayerAllianceStateAllyBJ(Player(11), Player(6), true)
    SetPlayerAllianceStateAllyBJ(Player(11), Player(7), true)
    SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)
    SetPlayerAllianceStateVisionBJ(Player(5), Player(6), true)
    SetPlayerAllianceStateVisionBJ(Player(5), Player(7), true)
    SetPlayerAllianceStateVisionBJ(Player(5), Player(8), true)
    SetPlayerAllianceStateVisionBJ(Player(5), Player(9), true)
    SetPlayerAllianceStateVisionBJ(Player(5), Player(11), true)
    SetPlayerAllianceStateVisionBJ(Player(6), Player(5), true)
    SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    SetPlayerAllianceStateVisionBJ(Player(6), Player(8), true)
    SetPlayerAllianceStateVisionBJ(Player(6), Player(9), true)
    SetPlayerAllianceStateVisionBJ(Player(6), Player(11), true)
    SetPlayerAllianceStateVisionBJ(Player(7), Player(5), true)
    SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)
    SetPlayerAllianceStateVisionBJ(Player(7), Player(8), true)
    SetPlayerAllianceStateVisionBJ(Player(7), Player(9), true)
    SetPlayerAllianceStateVisionBJ(Player(7), Player(11), true)
    SetPlayerAllianceStateVisionBJ(Player(8), Player(5), true)
    SetPlayerAllianceStateVisionBJ(Player(8), Player(6), true)
    SetPlayerAllianceStateVisionBJ(Player(8), Player(7), true)
    SetPlayerAllianceStateVisionBJ(Player(8), Player(9), true)
    SetPlayerAllianceStateVisionBJ(Player(8), Player(11), true)
    SetPlayerAllianceStateVisionBJ(Player(9), Player(5), true)
    SetPlayerAllianceStateVisionBJ(Player(9), Player(6), true)
    SetPlayerAllianceStateVisionBJ(Player(9), Player(7), true)
    SetPlayerAllianceStateVisionBJ(Player(9), Player(8), true)
    SetPlayerAllianceStateVisionBJ(Player(9), Player(11), true)
    SetPlayerAllianceStateVisionBJ(Player(11), Player(5), true)
    SetPlayerAllianceStateVisionBJ(Player(11), Player(6), true)
    SetPlayerAllianceStateVisionBJ(Player(11), Player(7), true)
    SetPlayerAllianceStateVisionBJ(Player(11), Player(8), true)
    SetPlayerAllianceStateVisionBJ(Player(11), Player(9), true)
end

function InitAllyPriorities()
    SetStartLocPrioCount(0, 9)
    SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(0, 3, 4, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(0, 4, 5, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(0, 5, 6, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(0, 6, 7, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(0, 7, 8, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(0, 8, 9, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(1, 1)
    SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(2, 7)
    SetStartLocPrio(2, 0, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 1, 4, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 2, 5, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 3, 6, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 4, 7, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 5, 8, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 6, 9, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(3, 7)
    SetStartLocPrio(3, 0, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(3, 1, 4, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(3, 2, 5, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(3, 3, 6, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(3, 4, 7, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(3, 5, 8, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(3, 6, 9, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(4, 7)
    SetStartLocPrio(4, 0, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(4, 1, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(4, 2, 5, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(4, 3, 6, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(4, 4, 7, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(4, 5, 8, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(4, 6, 9, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(5, 7)
    SetStartLocPrio(5, 0, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(5, 1, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(5, 2, 4, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(5, 3, 6, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(5, 4, 7, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(5, 5, 8, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(5, 6, 9, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(6, 7)
    SetStartLocPrio(6, 0, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(6, 1, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(6, 2, 4, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(6, 3, 5, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(6, 4, 7, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(6, 5, 8, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(6, 6, 9, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(7, 7)
    SetStartLocPrio(7, 0, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(7, 1, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(7, 2, 4, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(7, 3, 5, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(7, 4, 6, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(7, 5, 8, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(7, 6, 9, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(8, 7)
    SetStartLocPrio(8, 0, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(8, 1, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(8, 2, 4, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(8, 3, 5, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(8, 4, 6, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(8, 5, 7, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(8, 6, 9, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(9, 7)
    SetStartLocPrio(9, 0, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(9, 1, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(9, 2, 4, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(9, 3, 5, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(9, 4, 6, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(9, 5, 7, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(9, 6, 8, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(10, 3)
    SetStartLocPrio(10, 0, 2, MAP_LOC_PRIO_LOW)
    SetStartLocPrio(10, 1, 4, MAP_LOC_PRIO_LOW)
    SetStartLocPrio(10, 2, 5, MAP_LOC_PRIO_LOW)
    SetEnemyStartLocPrioCount(10, 3)
    SetEnemyStartLocPrio(10, 0, 2, MAP_LOC_PRIO_LOW)
    SetEnemyStartLocPrio(10, 1, 4, MAP_LOC_PRIO_LOW)
    SetEnemyStartLocPrio(10, 2, 5, MAP_LOC_PRIO_LOW)
    SetStartLocPrioCount(11, 3)
    SetStartLocPrio(11, 0, 2, MAP_LOC_PRIO_LOW)
    SetStartLocPrio(11, 1, 4, MAP_LOC_PRIO_LOW)
    SetStartLocPrio(11, 2, 5, MAP_LOC_PRIO_LOW)
    SetEnemyStartLocPrioCount(11, 3)
    SetEnemyStartLocPrio(11, 0, 2, MAP_LOC_PRIO_LOW)
    SetEnemyStartLocPrio(11, 1, 4, MAP_LOC_PRIO_LOW)
    SetEnemyStartLocPrio(11, 2, 5, MAP_LOC_PRIO_LOW)
end

function main()
    SetCameraBounds(-21888.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -21888.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 21888.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 21888.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -21888.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 21888.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 21888.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -21888.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("CityScapeDay")
    SetAmbientNightSound("CityScapeNight")
    SetMapMusic("Music", true, 0)
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
    InitCustomTriggers()
    RunInitializationTriggers()
end

function config()
    SetMapName("TRIGSTR_003")
    SetMapDescription("")
    SetPlayers(12)
    SetTeams(12)
    SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    DefineStartLocation(0, 64.0, -13952.0)
    DefineStartLocation(1, 8448.0, 15168.0)
    DefineStartLocation(2, -8448.0, 15168.0)
    DefineStartLocation(3, 2944.0, 1152.0)
    DefineStartLocation(4, -1856.0, 10304.0)
    DefineStartLocation(5, 0.0, -16576.0)
    DefineStartLocation(6, -8448.0, -14656.0)
    DefineStartLocation(7, 8448.0, -14656.0)
    DefineStartLocation(8, 768.0, 1664.0)
    DefineStartLocation(9, -10304.0, -8960.0)
    DefineStartLocation(10, 9856.0, -6528.0)
    DefineStartLocation(11, -4608.0, 6976.0)
    InitCustomPlayerSlots()
    InitCustomTeams()
    InitAllyPriorities()
end

