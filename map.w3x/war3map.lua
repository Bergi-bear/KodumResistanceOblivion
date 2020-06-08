gg_rct_DF = nil
gg_rct_JBL_Spawn_Overhard = nil
gg_rct_JBR_Spawn_Easy = nil
gg_rct_JBR_Spawn_Hard = nil
gg_rct_JBR_Spawn_Medium_Ogre_mage = nil
gg_rct_JBR_Spawn_Medium_Satyr_or_Owlbear = nil
gg_rct_JBR_Spawn_Overhard = nil
gg_rct_P1T = nil
gg_rct_P2T = nil
gg_rct_P3T = nil
gg_rct_P4T = nil
gg_rct_P5T = nil
gg_rct_Spawn_King_Bot = nil
gg_rct_TPFDK = nil
gg_rct_Tr_1_mid_Bot = nil
gg_rct_Tr_2_mid_Bot = nil
gg_rct_Tr_mid = nil
gg_trg_poslushnik_tenei = nil
gg_trg_Wisp_Air = nil
gg_trg_Wisp_Elder = nil
gg_trg_Wisp = nil
gg_trg_Troll_Assassin = nil
gg_trg_Troll_berserker = nil
gg_trg_Head_hunter = nil
gg_trg_Hollow_Warrior = nil
gg_trg_Kabalink = nil
gg_trg_Sucube = nil
gg_trg_HolyFoot = nil
gg_trg_Witch = nil
gg_trg_High_Wizard = nil
gg_trg_HolyKnight = nil
gg_trg_____________________________________001 = nil
gg_trg_Respawn1p = nil
gg_trg_Respawn2p = nil
gg_trg_Respawn3p = nil
gg_trg_Respawn4p = nil
gg_trg_Respawn5p = nil
gg_trg_Respawn6p = nil
gg_trg_Respawn7p = nil
gg_trg_Respawn8p = nil
gg_trg_Respawn9p = nil
gg_trg_Respawn10p = nil
gg_trg_PostStart = nil
gg_trg_Post = nil
gg_trg_Start = nil
gg_trg_Mid_Bottom = nil
gg_trg_Left_Bot = nil
gg_trg_Right_Bot = nil
gg_trg_Mid_right = nil
gg_trg_Left_Top = nil
gg_trg_Right_Top = nil
gg_trg_Mid_Bot = nil
gg_trg_Mid_Top = nil
gg_trg_Bot_Left_and_Right = nil
gg_trg_Top_Left_and_Right = nil
gg_trg_Camera = nil
gg_trg_Cam_1p = nil
gg_trg_Cam_2p = nil
gg_trg_Cam_3p = nil
gg_trg_Cam_4p = nil
gg_trg_Cam_5p = nil
gg_trg_Cam_6p = nil
gg_trg_Timer = nil
gg_trg_income = nil
gg_trg_SpawnCreepLeftBot = nil
gg_trg_SpawnCreepRightBot = nil
gg_trg_SpawnCreepRightTop = nil
gg_trg_SpawnCreepLeftTop = nil
gg_trg_Victory4 = nil
gg_trg_Victory8 = nil
gg_trg_FixRegionTop = nil
gg_trg_FixRegionBot = nil
gg_trg_Dont_attack = nil
gg_trg_Shop_Bottom = nil
gg_trg_Shop_Top = nil
gg_trg_Feedback_to_kill_hero = nil
gg_trg_System_upgrade = nil
gg_trg_BossTo = nil
gg_trg_BossIn = nil
gg_trg_Vision = nil
gg_trg_Untitled_Trigger_001 = nil
gg_trg_EntireEvent = nil
gg_trg_LearnEventConvert = nil
function InitGlobals()
end

function CreateAllItems()
    local itemID
    BlzCreateItemWithSkin(FourCC("azhr"), -1660.7, -13922.5, FourCC("azhr"))
    BlzCreateItemWithSkin(FourCC("fgdg"), -1483.4, -14038.9, FourCC("fgdg"))
    BlzCreateItemWithSkin(FourCC("fgsk"), -1363.1, -14119.6, FourCC("fgsk"))
    BlzCreateItemWithSkin(FourCC("gcel"), -1717.5, -14198.0, FourCC("gcel"))
    BlzCreateItemWithSkin(FourCC("infs"), -1610.6, -14343.1, FourCC("infs"))
    BlzCreateItemWithSkin(FourCC("pnvu"), -1511.2, -14192.5, FourCC("pnvu"))
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
    u = BlzCreateUnitWithSkin(p, FourCC("h017"), 0.0, -16704.0, 270.000, FourCC("h017"))
    u = BlzCreateUnitWithSkin(p, FourCC("h004"), 8960.0, -4096.0, 270.000, FourCC("h004"))
    u = BlzCreateUnitWithSkin(p, FourCC("h003"), 8960.0, -7168.0, 270.000, FourCC("h003"))
    u = BlzCreateUnitWithSkin(p, FourCC("h002"), 8960.0, -9472.0, 270.000, FourCC("h002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00U"), -16640.0, -16576.0, 270.000, FourCC("n00U"))
end

function CreateUnitsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("h01B"), -1923.1, -16285.4, 280.000, FourCC("h01B"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01C"), -1847.7, -16284.9, 280.000, FourCC("h01C"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01D"), -1785.5, -16286.7, 280.000, FourCC("h01D"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("H012"), -1391.0, -13792.7, 308.620, FourCC("H012"))
    SetHeroLevel(u, 30, false)
    u = BlzCreateUnitWithSkin(p, FourCC("h01E"), -1923.7, -16198.2, 280.000, FourCC("h01E"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01F"), -1858.9, -16180.6, 280.000, FourCC("h01F"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01G"), -1777.8, -16192.7, 280.000, FourCC("h01G"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01H"), -2071.0, -16284.6, 280.000, FourCC("h01H"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01L"), -2151.9, -16282.4, 280.000, FourCC("h01L"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01M"), -2219.1, -16288.6, 280.000, FourCC("h01M"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01O"), -2506.6, -16284.5, 280.000, FourCC("h01O"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01P"), -2443.0, -16283.2, 280.000, FourCC("h01P"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01I"), -2375.9, -16271.9, 280.000, FourCC("h01I"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01N"), -2506.6, -16213.5, 280.000, FourCC("h01N"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01Q"), -2444.6, -16200.0, 280.000, FourCC("h01Q"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01J"), -2364.0, -16204.9, 280.000, FourCC("h01J"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("h01K"), -2421.1, -16058.4, 280.000, FourCC("h01K"))
    SetUnitColor(u, ConvertPlayerColor(16))
    u = BlzCreateUnitWithSkin(p, FourCC("H006"), -108.2, -15572.1, 278.413, FourCC("H006"))
    u = BlzCreateUnitWithSkin(p, FourCC("H007"), -11.7, -15549.0, 246.167, FourCC("H007"))
    u = BlzCreateUnitWithSkin(p, FourCC("H008"), 85.3, -15553.0, 36.256, FourCC("H008"))
    u = BlzCreateUnitWithSkin(p, FourCC("H009"), 198.7, -15566.9, 108.449, FourCC("H009"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00A"), 298.9, -15543.0, 321.635, FourCC("H00A"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00B"), -103.0, -15667.6, 252.924, FourCC("H00B"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00C"), -10.4, -15665.8, 265.822, FourCC("H00C"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00D"), 59.3, -15667.6, 127.412, FourCC("H00D"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00E"), 222.5, -15328.6, 31.521, FourCC("H00E"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00F"), 156.0, -15639.9, 104.132, FourCC("H00F"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00G"), 268.5, -15647.3, 266.339, FourCC("H00G"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00H"), -108.8, -15778.1, 106.307, FourCC("H00H"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00I"), -25.0, -15768.0, 50.330, FourCC("H00I"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00J"), 9.7, -15354.0, 60.976, FourCC("H00J"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00K"), 56.5, -15754.4, 266.460, FourCC("H00K"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00L"), 154.4, -15737.1, 90.871, FourCC("H00L"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00M"), 479.3, -15615.3, 212.043, FourCC("H00M"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00N"), 248.8, -15740.6, 250.529, FourCC("H00N"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00O"), -120.4, -15871.9, 92.662, FourCC("H00O"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00P"), -287.5, -15458.0, 26.643, FourCC("H00P"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00Q"), -111.6, -15449.5, 130.697, FourCC("H00Q"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00R"), -19.8, -15876.6, 142.047, FourCC("H00R"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00S"), 64.9, -15864.1, 188.916, FourCC("H00S"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00T"), 147.9, -15857.8, 259.933, FourCC("H00T"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00U"), 242.2, -15848.3, 119.084, FourCC("H00U"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00V"), -229.1, -15892.0, 247.002, FourCC("H00V"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00W"), -212.4, -15789.8, 331.160, FourCC("H00W"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00X"), -418.4, -15669.5, 151.902, FourCC("H00X"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00Y"), 148.6, -15970.5, 350.947, FourCC("H00Y"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00Z"), -25.5, -15973.4, 91.585, FourCC("H00Z"))
    u = BlzCreateUnitWithSkin(p, FourCC("H010"), 45.1, -15965.2, 265.086, FourCC("H010"))
    u = BlzCreateUnitWithSkin(p, FourCC("H011"), -377.8, -15195.9, 234.994, FourCC("H011"))
    u = BlzCreateUnitWithSkin(p, FourCC("H012"), -112.6, -15992.7, 211.230, FourCC("H012"))
    u = BlzCreateUnitWithSkin(p, FourCC("H013"), 326.4, -15883.6, 145.398, FourCC("H013"))
    u = BlzCreateUnitWithSkin(p, FourCC("H014"), -248.7, -16047.4, 137.707, FourCC("H014"))
    u = BlzCreateUnitWithSkin(p, FourCC("H015"), 404.4, -15174.3, 306.627, FourCC("H015"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02S"), -1547.1, -16105.7, 271.299, FourCC("h02S"))
    u = BlzCreateUnitWithSkin(p, FourCC("h01Z"), -1552.0, -16209.1, 274.200, FourCC("h01Z"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -1628.4, -16283.7, 263.658, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02A"), -1562.9, -16282.9, 269.968, FourCC("h02A"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02B"), -1483.8, -16283.9, 266.779, FourCC("h02B"))
    u = BlzCreateUnitWithSkin(p, FourCC("h01W"), -2748.4, -16261.3, 274.573, FourCC("h01W"))
    u = BlzCreateUnitWithSkin(p, FourCC("h01V"), -2912.6, -16269.0, 273.500, FourCC("h01V"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02D"), -2828.9, -16254.5, 283.659, FourCC("h02D"))
    u = BlzCreateUnitWithSkin(p, FourCC("h024"), -2828.3, -16175.4, 275.027, FourCC("h024"))
    u = BlzCreateUnitWithSkin(p, FourCC("h025"), -2916.7, -16146.9, 273.129, FourCC("h025"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02G"), -2751.7, -16147.7, 266.722, FourCC("h02G"))
    u = BlzCreateUnitWithSkin(p, FourCC("h01R"), -3271.5, -16271.9, 278.236, FourCC("h01R"))
    u = BlzCreateUnitWithSkin(p, FourCC("h01X"), -3271.5, -16184.2, 266.991, FourCC("h01X"))
    u = BlzCreateUnitWithSkin(p, FourCC("h020"), -3186.6, -16180.2, 265.152, FourCC("h020"))
    u = BlzCreateUnitWithSkin(p, FourCC("h026"), -3086.0, -16184.2, 273.120, FourCC("h026"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02H"), -3080.0, -16267.8, 271.030, FourCC("h02H"))
    u = BlzCreateUnitWithSkin(p, FourCC("h027"), -3417.5, -16183.1, 273.266, FourCC("h027"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02R"), -3606.1, -16268.3, 265.849, FourCC("h02R"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02J"), -3524.5, -16276.4, 270.654, FourCC("h02J"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02N"), -3437.7, -16279.5, 271.457, FourCC("h02N"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02L"), -3591.7, -16174.2, 259.279, FourCC("h02L"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02K"), -3505.1, -16177.7, 269.498, FourCC("h02K"))
    u = BlzCreateUnitWithSkin(p, FourCC("h021"), -3869.8, -16169.7, 279.105, FourCC("h021"))
    u = BlzCreateUnitWithSkin(p, FourCC("h022"), -3861.7, -16291.8, 280.175, FourCC("h022"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02C"), -3784.0, -16184.6, 274.888, FourCC("h02C"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02F"), -3953.7, -16142.5, 270.276, FourCC("h02F"))
    u = BlzCreateUnitWithSkin(p, FourCC("h02O"), -3964.2, -16287.4, 268.894, FourCC("h02O"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00A"), -1636.5, -14176.7, 227.710, FourCC("H00A"))
    SetHeroLevel(u, 30, false)
    u = BlzCreateUnitWithSkin(p, FourCC("H02T"), -1459.3, -14414.8, 165.250, FourCC("H02T"))
    SetHeroLevel(u, 30, false)
    u = BlzCreateUnitWithSkin(p, FourCC("H02U"), -1157.8, -15588.1, 273.872, FourCC("H02U"))
    SetUnitColor(u, ConvertPlayerColor(18))
    u = BlzCreateUnitWithSkin(p, FourCC("H032"), -1083.1, -15573.7, 253.770, FourCC("H032"))
    SetUnitColor(u, ConvertPlayerColor(18))
    u = BlzCreateUnitWithSkin(p, FourCC("H02Y"), -1111.4, -15447.2, 260.093, FourCC("H02Y"))
    SetUnitColor(u, ConvertPlayerColor(18))
    u = BlzCreateUnitWithSkin(p, FourCC("H02X"), -1002.6, -15505.4, 257.590, FourCC("H02X"))
    SetUnitColor(u, ConvertPlayerColor(18))
    u = BlzCreateUnitWithSkin(p, FourCC("H02Z"), -1228.5, -15485.3, 263.319, FourCC("H02Z"))
    SetUnitColor(u, ConvertPlayerColor(18))
    u = BlzCreateUnitWithSkin(p, FourCC("H02T"), -923.0, -15396.5, 342.443, FourCC("H02T"))
    u = BlzCreateUnitWithSkin(p, FourCC("H02W"), -899.5, -15534.1, 248.337, FourCC("H02W"))
    SetUnitColor(u, ConvertPlayerColor(18))
    u = BlzCreateUnitWithSkin(p, FourCC("H02V"), -1018.3, -15600.6, 255.315, FourCC("H02V"))
    SetUnitColor(u, ConvertPlayerColor(18))
    u = BlzCreateUnitWithSkin(p, FourCC("H031"), -930.6, -15621.2, 255.055, FourCC("H031"))
    SetUnitColor(u, ConvertPlayerColor(18))
    u = BlzCreateUnitWithSkin(p, FourCC("H030"), -1177.6, -15322.4, 261.986, FourCC("H030"))
    SetUnitColor(u, ConvertPlayerColor(18))
end

function CreateBuildingsForPlayer1()
    local p = Player(1)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("h017"), -8448.0, -16704.0, 270.000, FourCC("h017"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00U"), -16768.0, -16448.0, 270.000, FourCC("n00U"))
end

function CreateBuildingsForPlayer2()
    local p = Player(2)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("h017"), 8448.0, -16704.0, 270.000, FourCC("h017"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00U"), -16512.0, -16448.0, 270.000, FourCC("n00U"))
end

function CreateBuildingsForPlayer3()
    local p = Player(3)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("n00U"), -16896.0, -16320.0, 270.000, FourCC("n00U"))
end

function CreateBuildingsForPlayer9()
    local p = Player(9)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("n00U"), -16384.0, -16320.0, 270.000, FourCC("n00U"))
end

function CreateNeutralHostile()
    local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("n009"), 3724.2, -2880.2, 226.976, FourCC("n009"))
    u = BlzCreateUnitWithSkin(p, FourCC("n009"), 3540.4, -2804.4, 264.411, FourCC("n009"))
    u = BlzCreateUnitWithSkin(p, FourCC("n009"), 3666.5, -2771.1, 257.756, FourCC("n009"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00D"), 3587.0, -2934.2, 260.648, FourCC("n00D"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00O"), 5112.9, -6153.6, 121.920, FourCC("n00O"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00H"), 2248.3, -8092.0, 73.259, FourCC("n00H"))
    SetUnitColor(u, ConvertPlayerColor(1))
    u = BlzCreateUnitWithSkin(p, FourCC("n00H"), 1940.2, -7851.8, 39.692, FourCC("n00H"))
    SetUnitColor(u, ConvertPlayerColor(1))
    u = BlzCreateUnitWithSkin(p, FourCC("n00L"), 2193.0, -7836.9, 51.218, FourCC("n00L"))
    SetUnitColor(u, ConvertPlayerColor(1))
    u = BlzCreateUnitWithSkin(p, FourCC("n00C"), 5864.9, -2192.4, 305.205, FourCC("n00C"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 6941.8, -7455.5, 230.197, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 6664.6, -7435.7, 302.105, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), 6664.7, -7626.4, 34.330, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n004"), 6792.2, -7421.3, 259.163, FourCC("n004"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00M"), -5120.1, -2339.7, 298.249, FourCC("n00M"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -3378.3, -3685.4, 1.637, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -3172.8, -3763.0, 117.733, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -3151.4, -3513.0, 221.271, FourCC("n001"))
    u = BlzCreateUnitWithSkin(p, FourCC("H00V"), -1694.0, -13000.2, 67.150, FourCC("H00V"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("H00V"), -2564.8, -12370.4, 67.150, FourCC("H00V"))
    SetHeroLevel(u, 5, false)
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("H00V"), -3766.9, -13475.8, 67.150, FourCC("H00V"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("H00V"), -2745.6, -10986.5, 67.150, FourCC("H00V"))
    SetHeroLevel(u, 10, false)
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3847.1, -13406.4, 163.921, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3866.6, -13506.8, 200.045, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3858.5, -13569.9, 312.065, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3828.0, -13639.7, 243.475, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3775.2, -13695.1, 252.419, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3645.1, -13636.5, 27.994, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3608.0, -13575.0, 45.243, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3618.5, -13512.2, 102.330, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3701.1, -13436.9, 86.201, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3771.8, -13410.2, 156.615, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3778.1, -13571.6, 322.437, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3711.9, -13625.1, 280.204, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -3714.9, -13528.2, 354.990, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -2825.7, -14152.5, 27.994, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -2507.1, -13858.7, 295.232, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("hfoo"), -2827.2, -13561.7, 27.994, FourCC("hfoo"))
    SetUnitAcquireRange(u, 200.0)
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5807.2, -15735.8, 85.169, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5672.2, -15772.5, 155.890, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5782.6, -15796.7, 43.782, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5678.8, -15858.8, 90.783, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5637.5, -15941.5, 129.950, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5739.2, -15941.5, 114.942, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5864.1, -15913.4, 121.534, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5950.1, -15935.9, 281.577, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5881.4, -16071.1, 158.021, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5985.5, -16036.8, 222.853, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5831.8, -16147.8, 44.353, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -6003.8, -16102.2, 231.544, FourCC("h029"))
    u = BlzCreateUnitWithSkin(p, FourCC("h029"), -5917.7, -16190.0, 293.717, FourCC("h029"))
end

function CreateNeutralPassiveBuildings()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("nwgt"), -4352.0, -11392.0, 270.000, FourCC("nwgt"))
    u = BlzCreateUnitWithSkin(p, FourCC("h005"), -10240.0, 0.0, 270.000, FourCC("h005"))
    SetUnitColor(u, ConvertPlayerColor(14))
    u = BlzCreateUnitWithSkin(p, FourCC("h005"), 10240.0, 0.0, 270.000, FourCC("h005"))
    SetUnitColor(u, ConvertPlayerColor(14))
    u = BlzCreateUnitWithSkin(p, FourCC("n00V"), -16192.0, -17088.0, 270.000, FourCC("n00V"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00W"), -17088.0, -17088.0, 270.000, FourCC("n00W"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00X"), -16640.0, -16192.0, 270.000, FourCC("n00X"))
end

function CreateNeutralPassive()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("h018"), -1396.7, -1292.5, 225.900, FourCC("h018"))
    u = BlzCreateUnitWithSkin(p, FourCC("h019"), 5879.5, -4230.0, 122.780, FourCC("h019"))
    u = BlzCreateUnitWithSkin(p, FourCC("h01A"), 10085.7, -1814.4, 215.440, FourCC("h01A"))
    u = BlzCreateUnitWithSkin(p, FourCC("n00Q"), -16640.0, -17184.0, 75.000, FourCC("n00Q"))
end

function CreatePlayerBuildings()
    CreateBuildingsForPlayer0()
    CreateBuildingsForPlayer1()
    CreateBuildingsForPlayer2()
    CreateBuildingsForPlayer3()
    CreateBuildingsForPlayer9()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer0()
end

function CreateAllUnits()
    CreateNeutralPassiveBuildings()
    CreatePlayerBuildings()
    CreateNeutralHostile()
    CreateNeutralPassive()
    CreatePlayerUnits()
end

function CreateRegions()
    local we
    gg_rct_DF = Rect(-17312.0, -17312.0, -15968.0, -15968.0)
    gg_rct_JBL_Spawn_Overhard = Rect(-5312.0, -2496.0, -4928.0, -2112.0)
    gg_rct_JBR_Spawn_Easy = Rect(6528.0, -7712.0, 7040.0, -7264.0)
    gg_rct_JBR_Spawn_Hard = Rect(1888.0, -8128.0, 2400.0, -7680.0)
    gg_rct_JBR_Spawn_Medium_Ogre_mage = Rect(5728.0, -2368.0, 6016.0, -2048.0)
    gg_rct_JBR_Spawn_Medium_Satyr_or_Owlbear = Rect(3392.0, -3040.0, 3904.0, -2592.0)
    gg_rct_JBR_Spawn_Overhard = Rect(4928.0, -6336.0, 5312.0, -5952.0)
    gg_rct_P1T = Rect(-16736.0, -16672.0, -16544.0, -16480.0)
    gg_rct_P2T = Rect(-16864.0, -16544.0, -16672.0, -16352.0)
    gg_rct_P3T = Rect(-16608.0, -16544.0, -16416.0, -16352.0)
    gg_rct_P4T = Rect(-16992.0, -16416.0, -16800.0, -16224.0)
    gg_rct_P5T = Rect(-16480.0, -16416.0, -16288.0, -16224.0)
    gg_rct_Spawn_King_Bot = Rect(-320.0, -16640.0, 320.0, -16224.0)
    gg_rct_TPFDK = Rect(-16768.0, -17376.0, -16512.0, -16960.0)
    gg_rct_Tr_1_mid_Bot = Rect(-320.0, -16224.0, 320.0, -12512.0)
    gg_rct_Tr_2_mid_Bot = Rect(-320.0, -12544.0, 320.0, -832.0)
    gg_rct_Tr_mid = Rect(-384.0, -704.0, 384.0, 640.0)
end

--CUSTOM_CODE
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 26.04.2020 2:44
function CreateAndStartClock()

	local charges= BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	local new_FrameChargesText = BlzCreateFrameByType("TEXT", "ButtonChargesText", charges, "", 0)

	BlzFrameSetTexture(charges, "ChargesTexture.blp", 0, true)
	BlzFrameSetSize(charges, 0.08, 0.02)
	BlzFrameSetAbsPoint(charges, FRAMEPOINT_CENTER,0.4-0.02 , 0.6-0.02)
	--BlzFrameSetPoint(charges, FRAMEPOINT_BOTTOM, wood, FRAMEPOINT_BOTTOM, 0,0)
	BlzFrameSetText(new_FrameChargesText, Zero(0)..":"..Zero(0)..":"..Zero(0))
	BlzFrameSetPoint(new_FrameChargesText, FRAMEPOINT_CENTER, charges, FRAMEPOINT_CENTER, 0.,0.)
	local sec=0
	local min=0
	local h=0
	TimerStart(CreateTimer(), 1, true, function()
		sec=sec+1
		if sec==60 then
			sec=0
			min=min+1
		end
		if min==60 then
			min=0
			h=h+1
		end

		BlzFrameSetText(new_FrameChargesText, Zero(h)..":"..Zero(min)..":"..Zero(sec))
	end)
end

function Zero(s)
	local ns=""
	if string.len(s)==1 then
		ns="0"..s
	else
		ns=s
	end
	return ns
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 04.06.2020 14:02
---
function HealthBarAdd(data,color)
	BlzLoadTOCFile("SystemGeneric\\Main.toc")
	local bar = BlzCreateSimpleFrame("MyFakeBar", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0)
	BlzFrameSetVisible(bar,false)
	local xBar=0.33
	if color==1 then xBar=0.4 end

	if GetPlayerId(GetLocalPlayer())==data.pid  then -- хп бары, они точно в норме
		BlzFrameSetVisible(bar,true)
	end
	BlzFrameSetTexture(bar, "Replaceabletextures\\Teamcolor\\Teamcolor0"..color..".blp", 0, true)-- 0 красный
	BlzFrameSetTexture(BlzGetFrameByName("MyFakeBarBorder",0),"SystemGeneric\\MyBarBorder.blp", 0, true)
	BlzFrameSetText(BlzGetFrameByName("MyFakeBarTitle",0), "")--‡ Сердце ™ щит
	local lefttext = BlzGetFrameByName("MyFakeBarLeftText",0)
	local righttext = BlzGetFrameByName("MyFakeBarRightText",0)
	local function on_timer()
		--print("update")
		if color==0 then
			BlzFrameSetValue(bar, GetUnitLifePercent(data.SelectedHero))
			BlzFrameSetText(lefttext, R2I(GetWidgetLife(data.SelectedHero)))
			BlzFrameSetText(righttext, BlzGetUnitRealField(data.SelectedHero,UNIT_RF_HIT_POINTS_REGENERATION_RATE))

		end
		if color==1 then
			BlzFrameSetValue(bar, GetUnitManaPercent(data.SelectedHero))
			BlzFrameSetText(lefttext, R2I(GetUnitState(data.SelectedHero,UNIT_STATE_MANA)))
			BlzFrameSetText(righttext, BlzGetUnitRealField(data.SelectedHero,UNIT_RF_MANA_REGENERATION))
		end

	end
	TimerStart(CreateTimer(),0.5,true, on_timer)

	BlzFrameSetAbsPoint(bar, FRAMEPOINT_LEFT, xBar, 0.12)
	BlzFrameSetSize(bar,.07,.015)

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.05.2020 21:22
---
---
---

function HideEverything()
	local next=0.039
	BlzHideOriginFrames(true)
	CreateInterface()
	BlzEnableUIAutoPosition ( false )

	local GAME_UI     = BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0)
	local WORLD_FRAME = BlzGetOriginFrame(ORIGIN_FRAME_WORLD_FRAME, 0)
	BlzFrameSetAllPoints(WORLD_FRAME, GAME_UI)
	--BlzFrameSetVisible(BlzGetFrameByName("ConsoleUIBackdrop",0), false)

	--	// Hide Inventory Cover
	BlzFrameSetAlpha(BlzGetFrameByName("SimpleInventoryCover", 0), 0)

	--// Show Minimap
	local map=BlzGetOriginFrame(ORIGIN_FRAME_MINIMAP, 0)
	BlzFrameClearAllPoints(map)
	BlzFrameSetVisible(map, true)
	BlzFrameSetAbsPoint(map, FRAMEPOINT_CENTER, 0.7 ,0.05)
	BlzFrameSetSize(map,0.1,.1)

	--	// Show Inventory, without unitInfo
	BlzFrameSetVisible(BlzFrameGetParent(BlzGetOriginFrame(ORIGIN_FRAME_ITEM_BUTTON, 0)), true)
	--// Show UnitInfos parent to show inventory and unit info
	--BlzFrameSetVisible(BlzFrameGetParent(BlzGetFrameByName("SimpleInfoPanelUnitDetail",0)),true) --Панель юнита
	--// Show Hero Icons at the left top of the screen
	BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_HERO_BAR,0), false)
	--	//  //Quests, Menu, Allies, Log

	--// //Gold, Lumber, food and Upkeep; also enables /fps /ping /apm
	BlzFrameSetVisible(BlzGetFrameByName("ResourceBarFrame",0),true)


	--Вернуть F10
	BlzFrameSetVisible(BlzGetFrameByName("UpperButtonBarFrame",0),true)
	for i=0,3 do
		local f10=BlzGetOriginFrame(ORIGIN_FRAME_SYSTEM_BUTTON, i)
		BlzFrameSetVisible(f10, true) --не не работает
		BlzFrameClearAllPoints(f10)
		BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.00+(0.08*i) ,0.59)
		--BlzFrameSetSize(f10, 0.2, 0.022)
	end


	BlzFrameSetVisible(BlzGetFrameByName("ConsoleUIBackdrop", 0), false)-- черная рамка
	BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUI",0), FRAMEPOINT_BOTTOMLEFT, 0.0 ,8) --для смещения бага некликабельности в нижнем правом углу

	BlzFrameSetAbsPoint(BlzGetOriginFrame(ORIGIN_FRAME_CHAT_MSG, 0), FRAMEPOINT_BOTTOMLEFT, 0.1 ,0.15)
	BlzFrameSetAbsPoint(BlzGetOriginFrame(ORIGIN_FRAME_UNIT_MSG, 0), FRAMEPOINT_BOTTOMLEFT, 0.15 ,0.2)

	local portrait=BlzGetOriginFrame(ORIGIN_FRAME_PORTRAIT, 0)
	BlzFrameClearAllPoints(portrait)
	BlzFrameSetVisible(portrait, true)
	BlzFrameSetAbsPoint(portrait, FRAMEPOINT_CENTER, 0.025 ,0.025)
	BlzFrameSetSize(portrait,0.05,0.05)

	local fps=BlzGetFrameByName("ResourceBarFrame",0)
	BlzFrameClearAllPoints(fps)
	BlzFrameSetAbsPoint(fps, FRAMEPOINT_CENTER, 0.9 ,0.61)
	--SimpleInfoPanelIconGold [5]


	Resources()

--------------------------------------------------------------------------------------------------
	local infoPanel=BlzFrameGetParent(BlzGetFrameByName("SimpleInfoPanelUnitDetail",0)) -- панель стат героя
	BlzFrameClearAllPoints(infoPanel)
	BlzFrameSetVisible(infoPanel,true)
	BlzFrameSetAbsPoint(infoPanel, FRAMEPOINT_CENTER, 0.4 ,0.05) --0,9 чтобы полностью убрать
	--BlzFrameSetSize(infoPanel, 0.05, 0.05)
	--убираем всю инфопанель кроме статуса
	--[[
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconHeroStrengthLabel",6), FRAMEPOINT_CENTER, 0.9 ,5)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconHeroStrengthValue",6), FRAMEPOINT_CENTER, 0.9 ,5)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconHeroIntellectLabel",6), FRAMEPOINT_CENTER, 0.9 ,5)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconHeroIntellectValue",6), FRAMEPOINT_CENTER, 0.9 ,5)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconHeroAgilityLabel",6), FRAMEPOINT_CENTER, 0.9 ,5)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconHeroAgilityValue",6), FRAMEPOINT_CENTER, 0.9 ,5)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconBackdrop",0), FRAMEPOINT_CENTER, 0.9 ,0.9)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconBackdrop",1), FRAMEPOINT_CENTER, 0.9 ,0.9)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconBackdrop",2), FRAMEPOINT_CENTER, 0.9 ,0.9)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconBackdrop",3), FRAMEPOINT_CENTER, 0.9 ,0.9)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconBackdrop",4), FRAMEPOINT_CENTER, 0.9 ,0.9)
	BlzFrameSetAbsPoint(BlzGetFrameByName("InfoPanelIconBackdrop",5), FRAMEPOINT_CENTER, 0.9 ,0.9)
	]]

	--FrameGe



	--BlzFrameSetVisible(BlzGetFrameByName("SimpleBuildTimeIndicator",0),false)
	--BlzFrameSetVisible(BlzGetOriginFrame(ORIGIN_FRAME_UNIT_PANEL_BUFF_BAR , 0), false)
	--
	--ORIGIN_FRAME_TOP_MSG
	--ПРЕДЕТЫ но не работают
	local InvBackdrop = {}
	local InfoBackdrop     = BlzCreateFrame('Steel-Backdrop', WORLD_FRAME, 0, 0)
	for i = 0, 5 do
		--[[InvBackdrop[i] = BlzCreateFrame('Item-Backdrop', WORLD_FRAME, 0, 0)
		BlzFrameSetSize(InvBackdrop[i], 0.034, 0.034)
		if i == 0 then
			BlzFrameSetPoint(InvBackdrop[i], FRAMEPOINT_TOPLEFT, InfoBackdrop, FRAMEPOINT_TOPRIGHT, 0, 0)
		elseif i < 2 then
			BlzFrameSetPoint(InvBackdrop[i], FRAMEPOINT_LEFT, InvBackdrop[i - 1], FRAMEPOINT_RIGHT, -0.001, 0)
		else
			BlzFrameSetPoint(InvBackdrop[i], FRAMEPOINT_TOP, InvBackdrop[i - 2], FRAMEPOINT_BOTTOM, 0, 0.001)
		end]]
		local item = BlzGetOriginFrame(ORIGIN_FRAME_ITEM_BUTTON, i)
		BlzFrameSetVisible(item, true)
		BlzFrameClearAllPoints(item)
		BlzFrameSetSize(item, next, next)
		if i>=3 then
			BlzFrameSetAbsPoint(item, FRAMEPOINT_CENTER, 0.515-(next*3)+next*i ,(next*1)-0.005)
		else
			BlzFrameSetAbsPoint(item, FRAMEPOINT_CENTER, 0.515+(next*i) ,(next*2)-0.005)
		end
	end

	BlzFrameClearAllPoints(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0)) -- ПОдсказка при наведении на дефолт фреймы
	BlzFrameSetAbsPoint(BlzGetOriginFrame(ORIGIN_FRAME_UBERTOOLTIP, 0), FRAMEPOINT_CENTER, 0.4 ,0.22)



	for i = 0,11 do --отвязка всех кнопок
		BlzFrameClearAllPoints(BlzGetFrameByName("CommandButton_"..i, 0))
	end
	for i=0,2 do --QWE
		BlzFrameSetAbsPoint(BlzGetFrameByName("CommandButton_"..i+8, 0), FRAMEPOINT_CENTER, 0.2065+next*i ,(next*2)-0.005)
	end
	for i=0,2 do --RTY
		BlzFrameSetAbsPoint(BlzGetFrameByName("CommandButton_"..i+5, 0), FRAMEPOINT_CENTER, 0.2065+next*i ,(next*1)-0.005)
	end

end

function CreateInterface()
	local Back= BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_WORLD_FRAME, 0), "", 0)
	BlzFrameSetTexture(Back, "InterfaceKodumMain", 0, true)
	BlzFrameSetSize(Back, 0.52, 0.525)
	BlzFrameSetAbsPoint(Back, FRAMEPOINT_CENTER,0.4 , 0.26)
end


function Resources()
	local GoldIcon =BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)

	-- BlzCreateFrame('Steel-Backdrop', BlzGetOriginFrame(ORIGIN_FRAME_WORLD_FRAME, 0), 0, 0)

	BlzFrameSetTexture(GoldIcon, 'UI/Widgets/ToolTips/Human/ToolTipGoldIcon.blp', 0, true)
	BlzFrameSetSize(GoldIcon, 0.018, 0.018)
	BlzFrameClearAllPoints(GoldIcon)
	BlzFrameSetAbsPoint(GoldIcon, FRAMEPOINT_CENTER, 0.78 ,0.55)
	--BlzFrameSetPoint(GoldIcon, FRAMEPOINT_RIGHT, InfoBackdrop, FRAMEPOINT_RIGHT, -0.038, 0.008)

	local GoldText = BlzGetFrameByName('ResourceBarGoldText', 0)
	BlzFrameClearAllPoints(GoldText)
	BlzFrameSetPoint(GoldText, FRAMEPOINT_CENTER, GoldIcon, FRAMEPOINT_CENTER, 0, 0)

	local LumberIcon = BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetTexture(LumberIcon, 'UI/Widgets/ToolTips/Human/ToolTipStonesIcon.blp', 0, true)
	BlzFrameSetSize(LumberIcon, 0.018, 0.018)
	BlzFrameSetAbsPoint(LumberIcon, FRAMEPOINT_CENTER, 0.78 ,0.53)
	--BlzFrameSetPoint(LumberIcon, FRAMEPOINT_RIGHT, InfoBackdrop, FRAMEPOINT_RIGHT, -0.038, -0.008)

	local LumberText = BlzGetFrameByName('ResourceBarLumberText', 0)
	BlzFrameClearAllPoints(LumberText)
	BlzFrameSetPoint(LumberText, FRAMEPOINT_CENTER, LumberIcon, FRAMEPOINT_CENTER, 0, 0)
end
do
	local POWERS   = { 1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096 }
	local MAX, MIN = POWERS[#POWERS], -POWERS[#POWERS]

	local ABILITY  = {
		--STR: 1 [1-13]
		FourCC('ZxF0'), -- +1
		FourCC('ZxF1'), -- +2
		FourCC('ZxF2'), -- +4
		FourCC('ZxF3'), -- +8
		FourCC('ZxF4'), -- +16
		FourCC('ZxF5'), -- +32
		FourCC('ZxF6'), -- +64
		FourCC('ZxF7'), -- +128
		FourCC('ZxF8'), -- +256
		FourCC('ZxF9'), -- +512
		FourCC('ZxFa'), -- +1024
		FourCC('ZxFb'), -- +2048
		FourCC('ZxFc'), -- -4096
		-- AGI 2 [14-26]
		FourCC('ZxG0'), -- +1
		FourCC('ZxG1'), -- +2
		FourCC('ZxG2'), -- +4
		FourCC('ZxG3'), -- +8
		FourCC('ZxG4'), -- +16
		FourCC('ZxG5'), -- +32
		FourCC('ZxG6'), -- +64
		FourCC('ZxG7'), -- +128
		FourCC('ZxG8'), -- +256
		FourCC('ZxG9'), -- +512
		FourCC('ZxGa'), -- +1024
		FourCC('ZxGb'), -- +2048
		FourCC('ZxGc'), -- -4096
		-- INT 3 [27-39]
		FourCC('ZxH0'), -- +1
		FourCC('ZxH1'), -- +2
		FourCC('ZxH2'), -- +4
		FourCC('ZxH3'), -- +8
		FourCC('ZxH4'), -- +16
		FourCC('ZxH5'), -- +32
		FourCC('ZxH6'), -- +64
		FourCC('ZxH7'), -- +128
		FourCC('ZxH8'), -- +256
		FourCC('ZxH9'), -- +512
		FourCC('ZxHa'), -- +1024
		FourCC('ZxHb'), -- +2048
		FourCC('ZxHc'), -- -4096
		-- DAMAGE 4 [40-52]
		FourCC('ZxB0'), -- +1
		FourCC('ZxB1'), -- +2
		FourCC('ZxB2'), -- +4
		FourCC('ZxB3'), -- +8
		FourCC('ZxB4'), -- +16
		FourCC('ZxB5'), -- +32
		FourCC('ZxB6'), -- +64
		FourCC('ZxB7'), -- +128
		FourCC('ZxB8'), -- +256
		FourCC('ZxB9'), -- +512
		FourCC('ZxBa'), -- +1024
		FourCC('ZxBb'), -- +2048
		FourCC('ZxBc'), -- -4096
		-- ARMOR 5 [53-65]
		FourCC('ZxA0'), -- +1
		FourCC('ZxA1'), -- +2
		FourCC('ZxA2'), -- +4
		FourCC('ZxA3'), -- +8
		FourCC('ZxA4'), -- +16
		FourCC('ZxA5'), -- +32
		FourCC('ZxA6'), -- +64
		FourCC('ZxA7'), -- +128
		FourCC('ZxA8'), -- +256
		FourCC('ZxA9'), -- +512
		FourCC('ZxAa'), -- +1024
		FourCC('ZxAb'), -- +2048
		FourCC('ZxAc'), -- -4096
		-- HP 6 [66-78]
		FourCC('ZxE0'), -- +1
		FourCC('ZxE1'), -- +2
		FourCC('ZxE2'), -- +4
		FourCC('ZxE3'), -- +8
		FourCC('ZxE4'), -- +16
		FourCC('ZxE5'), -- +32
		FourCC('ZxE6'), -- +64
		FourCC('ZxE7'), -- +128
		FourCC('ZxE8'), -- +256
		FourCC('ZxE9'), -- +512
		FourCC('ZxEa'), -- +1024
		FourCC('ZxEb'), -- +2048
		FourCC('ZxEc'), -- -4096
		-- MP 7 [79-91]
		FourCC('ZxC0'), -- +1
		FourCC('ZxC1'), -- +2
		FourCC('ZxC2'), -- +4
		FourCC('ZxC3'), -- +8
		FourCC('ZxC4'), -- +16
		FourCC('ZxC5'), -- +32
		FourCC('ZxC6'), -- +64
		FourCC('ZxC7'), -- +128
		FourCC('ZxC8'), -- +256
		FourCC('ZxC9'), -- +512
		FourCC('ZxCa'), -- +1024
		FourCC('ZxCb'), -- +2048
		FourCC('ZxCc'), -- -4096
		-- SIGHT 8 [92-104]
		FourCC('ZxC0'), -- +1
		FourCC('ZxC1'), -- +2
		FourCC('ZxC2'), -- +4
		FourCC('ZxC3'), -- +8
		FourCC('ZxC4'), -- +16
		FourCC('ZxC5'), -- +32
		FourCC('ZxC6'), -- +64
		FourCC('ZxC7'), -- +128
		FourCC('ZxC8'), -- +256
		FourCC('ZxC9'), -- +512
		FourCC('ZxCa'), -- +1024
		FourCC('ZxCb'), -- +2048
		FourCC('ZxCc') -- -4096
	}
	local TYPES    = #ABILITY / #POWERS

	---@param target unit
	---@param mod integer
	function UnitClearBonus (target, mod)
		if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
			return print('UnitGetBonus: Invalid mod', mod)
		end

		for i = 1, #POWERS do
			UnitRemoveAbility(target, ABILITY[(mod - 1) * #POWERS + i])
		end
	end

	---@param target unit
	---@param mod integer
	---@param ammount integer
	---@return boolean
	function UnitSetBonus (target, mod, ammount)
		if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
			print('UnitSetBonus: Invalid mod', mod)
			return false
		elseif type(ammount) ~= 'number' or ammount < MIN or ammount > MAX then
			print('UnitSetBonus: Bonus too high or low', ammount)
			return false
		end

		local ability = ABILITY[(mod - 1) * #POWERS + #POWERS]
		if ammount < 0 then
			ammount = MAX + ammount
			UnitAddAbility(target, ability)
			UnitMakeAbilityPermanent(target, true, ability)
		else
			UnitRemoveAbility(target, ability)
		end

		for i = #POWERS - 1, 1, -1 do
			ability = ABILITY[(mod - 1) * #POWERS + i]
			if ammount >= POWERS[i] then
				UnitAddAbility(target, ability)
				UnitMakeAbilityPermanent(target, true, ability)
				ammount = ammount - POWERS[i]
			else
				UnitRemoveAbility(target, ability)
			end
		end

		return true
	end

	---@param target unit
	---@param mod integer
	---@return integer
	function UnitGetBonus (target, mod)
		local ammount = 0

		if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
			return print('UnitGetBonus: Invalid mod', mod)
		end

		if GetUnitAbilityLevel(target, ABILITY[(mod - 1) * #POWERS + #POWERS]) > 0 then
			ammount = MIN
		end

		for i = 1, #POWERS do
			if GetUnitAbilityLevel(target, ABILITY[(mod - 1) * #POWERS + i]) > 0 then
				ammount = ammount + POWERS[i]
			end
		end

		return ammount
	end

	---@param target unit
	---@param mod integer
	---@param ammount integer
	---@return boolean
	function UnitAddBonus (target, mod, ammount)
		return UnitSetBonus(target, mod, UnitGetBonus(target, mod) + ammount)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.02.2020 21:25
---
DummyID=FourCC('e000')
function CastArea(caster,id,x,y,lvl,range, target, xPoz,yPoz)
	local dx,dy=x,y
	if not lvl then lvl=1 end
	if not x then print("Error x-nil") end
	if not y then print("Error y-nil") end
	if xPoz~=nil then
		print("позиция")
		dx,dy=xPoz,yPoz
	end
	local dummy=CreateUnit(GetOwningPlayer(caster), DummyID, dx, dy, 0)--
	UnitApplyTimedLife(dummy,FourCC('BTLF'),0.1)
	if UnitAddAbility(dummy,id) then
		--print("успешно добавлна")
		SetUnitAbilityLevel(dummy,id,lvl)
		--print("успешно повышена до "..lvl)
	else
		--print("ошибка добавления способности")
	end
	---для одиночек

	if range==0 or range==nil then
		--IssuePointOrder(dummy,"blizzard",x,y)-- на точку

		if Cast(dummy,x,y) then
			--print("успех")
		else
			--print("провал")
		end
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
		local damage = GetEventDamage() -- число урона
		local damageType = BlzGetEventDamageType()
		local AttackType = BlzGetEventAttackType()
		if damage < 1 then
			return
		end

		local eventId = GetHandleId(GetTriggerEventId())
		local isEventDamaging = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGING)
		local isEventDamaged = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)

		local target = GetTriggerUnit() -- тот кто получил урон
		local targetHandleId = GetHandleId(target)
		local caster = GetEventDamageSource() -- тот кто нанёс урон
		local casterOwner = GetOwningPlayer(caster)

		if isEventDamaged then
			if IsUnitType(target, UNIT_TYPE_HERO) then
				--Событие Любой герой получил урон
				--print("Герой получил урон")
				if GetUnitAbilityLevel(target, FourCC('A007')) > 0 then
					--буйство
					--print("урон под буйство")
					local rf = 0
					local lvl = GetUnitAbilityLevel(target, FourCC('A007'))
					local x, y = GetUnitXY(target)
					if lvl == 1 then
						rf = GetRandomInt(1, 33)
					elseif lvl == 2 then
						rf = GetRandomInt(1, 20)
					elseif lvl == 3 then
						rf = GetRandomInt(1, 14)
					elseif lvl == 4 then
						rf = GetRandomInt(1, 10)
					end
					if rf == 1 then
						--print("рык прок")
						CastArea(target, FourCC('A008'), x, y, lvl)

						--print("после попытки каста")
					end
				end

				if GetUnitAbilityLevel(target, FourCC('A000')) > 0 and GetUnitLifePercent(target) <= 20 then
					-- есть ярость пассивка
					if BlzGetUnitAbilityCooldownRemaining(target, FourCC('A000')) <= 1 then
						-- способность не на КД
						--print("запуск кд способности")
						local lvl = GetUnitAbilityLevel(target, FourCC('A000'))
						local amount = 0
						BlzStartUnitAbilityCooldown(target, FourCC('A000'), 16)-- старт КД
						UnitAddAbility(target, FourCC('A001'))--скорость передвижения
						SetUnitAbilityLevel(target, FourCC('A001'), lvl)
						BlzUnitHideAbility(target, FourCC('A001'), true)

						if lvl == 1 then
							amount = 15
						elseif lvl == 2 then
							amount = 22
						elseif lvl == 3 then
							amount = 36
						elseif lvl == 4 then
							amount = 50
						end
						--print("set bonus")
						UnitAddBonus(target, 4, amount)
						TimerStart(CreateTimer(), 8, false, function()
							-- удаляем бонусы через 8 секунд
							UnitAddBonus(target, 4, -amount)-- урона
							UnitRemoveAbility(target, FourCC('A001'))-- способность скорости движения
							UnitRemoveAbility(target, FourCC('B000'))-- и сам бафф, чтобы он не висел ещё секунду
						end)
					end
				end
				if GetUnitAbilityLevel(caster, FourCC('A003')) > 0 and AttackType == ATTACK_TYPE_HERO then
					-- Герой под нирваной получил урон
					local rf = 0
					local lvl = GetUnitAbilityLevel(caster, FourCC('A003')) -- Критический урон
					local duration = 30
					local durationSleep = 1 + (lvl * .25)
					if lvl == 1 then
						rf = GetRandomInt(1, 20)--5 %
					elseif lvl == 2 then
						rf = GetRandomInt(1, 12)--8 %
					elseif lvl == 3 then
						rf = GetRandomInt(1, 8)--12 %
					elseif lvl == 4 then
						rf = GetRandomInt(1, 7)--14 %
					end
					--rf=1 Делает прок шанс 100%
					if rf == 1 then
						--
						BlzPauseUnitEx(target, true)
						UnitAddAbility(target, FourCC('A004')) --антимагия
						BlzUnitHideAbility(target, FourCC('A004'), true)
						UnitAddBonus(caster, 3, 1)
						local eff = AddSpecialEffectTarget("Abilities\\Spells\\Undead\\Sleep\\SleepTarget.mdl", target, "overhead")
						DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\Sleep\\SleepSpecialArt.mdl", target, "overhead"))
						TimerStart(CreateTimer(), durationSleep, false, function()
							BlzPauseUnitEx(target, false)
							DestroyEffect(eff)
							UnitRemoveAbility(target, FourCC('A004')) --антимагия
						end)
						TimerStart(CreateTimer(), duration, false, function()
							--возврат атрибута
							UnitAddBonus(caster, 3, -1)
						end)
					end
				end


			end
			--Получение урона любым существом
			if damageType == DAMAGE_TYPE_NORMAL and GetUnitAbilityLevel(target, FourCC('B00D')) > 0 then
				--Физический урон по огненному щиту
				local data = HERO[GetPlayerId(GetOwningPlayer(target))]
				local lvl = data.FireShieldResist
				local Resist = { 100 - 22, 100 - 30, 100 - 45, 100 - 64 }
				--print("phisdamageOnSHoeld ".. lvl)
				BlzSetEventDamage(damage * (Resist[lvl] / 100))
			end
			if GetUnitAbilityLevel(caster, FourCC('A018')) > 0 and AttackType == ATTACK_TYPE_HERO and BlzGetUnitAbilityCooldownRemaining(caster, FourCC('A018')) <= 0.1 then
				-- победоносец
				--print("победоносец")
				local data = HERO[GetPlayerId(GetOwningPlayer(caster))]
				if not data.PassAbilityIsDisabled then
					local lvl = GetUnitAbilityLevel(caster, FourCC('A018'))
					local bonusdmg = { 0.8, 1.2, 1.6, 2 }
					local distance = 70
					local cd = { 30, 24, 18, 12 }
					local x, y = MoveXY(GetUnitX(caster), GetUnitY(caster), -80, GetUnitFacing(caster))
					local e = nil
					local maxDistance = { 500, 600, 700, 800 }
					BlzStartUnitAbilityCooldown(caster, FourCC('A018'), cd[lvl])
					--end
					GroupEnumUnitsInRange(perebor, x, y, maxDistance[lvl], nil)
					while true do
						e = FirstOfGroup(perebor)
						-- функия принадлежности точки сектора
						-- x1, x2 - координаты проверяемой точки
						-- x2, y2 - координаты вершины сектора
						-- orientation - ориентация сектора в мировых координатах
						-- width - уголовой размер сектора в градусах
						-- radius - окружности которой принадлежит сектор
						if e == nil then
							break
						end
						if UnitAlive(e) and IsUnitEnemy(e, GetOwningPlayer(caster)) and IsPointInSector(GetUnitX(e), GetUnitY(e), x, y, GetUnitFacing(caster), 30, maxDistance[lvl]) then
							UnitAddForceSimple(e, AngleBetweenUnits(caster, e), 30, distance, 0)
							UnitDamageTarget(caster, e, BlzGetUnitBaseDamage(caster, 0) * bonusdmg[lvl], true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL, WEAPON_TYPE_WHOKNOWS)
						end
						GroupRemoveUnit(perebor, e)
					end
				else
					print("способность заблкирована чем-то")
				end

			end

			if GetUnitAbilityLevel(caster, FourCC('B004')) > 0 and GetUnitAbilityLevel(caster, FourCC('A00I')) > 0 and AttackType == ATTACK_TYPE_HERO then
				-- Критический удар под баффом
				local rf = 0
				local lvl = GetUnitAbilityLevel(caster, FourCC('A00I')) -- Критический урон
				local bonus = { 200, 100, 50, 25 }
				if lvl == 1 then
					rf = GetRandomInt(1, 100)--
				elseif lvl == 2 then
					rf = GetRandomInt(1, 50)--
				elseif lvl == 3 then
					rf = GetRandomInt(1, 25)--
				elseif lvl == 4 then
					rf = GetRandomInt(1, 14)--
				end
				--rf=1
				if rf == 1 then
					DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget", GetUnitXY(caster)))
					AdjustPlayerStateBJ(bonus[lvl], GetOwningPlayer(caster), PLAYER_STATE_RESOURCE_GOLD)
					FlyTextTagGoldBounty(caster, "+" .. bonus[lvl], GetOwningPlayer(caster))
				end
			end

			if GetUnitAbilityLevel(caster, FourCC('B001')) > 0 and AttackType == ATTACK_TYPE_HERO then
				-- Критический удар под баффом
				local rf = 0
				local lvl = GetUnitAbilityLevel(caster, FourCC('A002')) -- Критический урон
				if lvl == 1 then
					rf = GetRandomInt(1, 10)--10 %
				elseif lvl == 2 then
					rf = GetRandomInt(1, 7)--15 %
				elseif lvl == 3 then
					rf = GetRandomInt(1, 4)--24 %
				elseif lvl == 4 then
					rf = GetRandomInt(1, 3)--30 %
				end
				if rf == 1 then
					damage = damage * 3
					BlzSetEventDamage(damage)
					FlyTextTagCriticalStrike(caster, R2I(damage), GetOwningPlayer(caster))
					UnitRemoveAbility(caster, FourCC('B001'))
				end
			end

			if GetUnitAbilityLevel(caster, FourCC('B000')) > 0 and AttackType == ATTACK_TYPE_HERO then
				--вампирский удар, ещё нужны доп условия для проверки ближнего боя, иначер работает от любого типа урона
				local effModel = "Abilities\\Spells\\Human\\Heal\\HealTarget" --эффект лечения
				local amount = 0
				local lvl = GetUnitAbilityLevel(caster, FourCC('A000'))-- у баффа нельзя просчитать вампирку
				if lvl == 1 then
					amount = damage * 0.07
				elseif lvl == 2 then
					amount = damage * 0.11
				elseif lvl == 3 then
					amount = damage * 0.14
				elseif lvl == 4 then
					amount = damage * 0.17
				end
				HealUnit(caster, amount, 1, effModel)--сам вампиризм, хотя это моя универсальная функция лечения
			end

			--[[if GetUnitAbilityLevel(caster,FourCC('B003'))>0 and AttackType==ATTACK_TYPE_HERO then --Усиленный удар божественного щита --ОШИБКА
				local lvl=GetUnitAbilityLevel(caster,FourCC('A00E') )
				local dmgbonus=20+(30*lvl)
				UnitDamageTarget( caster,target, dmgbonus, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL, WEAPON_TYPE_WHOKNOWS )
				FlyTextTagCriticalStrike(caster,R2I(dmgbonus),casterOwner)
			end]]
			if GetUnitAbilityLevel(caster, FourCC('A00O')) > 0 and AttackType == ATTACK_TYPE_HERO and BlzGetUnitAbilityCooldownRemaining(caster, FourCC('A00O')) <= 0.1 then
				--Цепь молний
				--print("функция молнии")
				--
				local lvl = GetUnitAbilityLevel(caster, FourCC('A00O'))
				local prok = {
					GetRandomInt(1, 8),
					GetRandomInt(1, 7),
					GetRandomInt(1, 5),
					GetRandomInt(1, 4),
				}
				--print(BlzGetUnitAbilityCooldownRemaining(target,FourCC('A00O')))
				--prok[lvl]=1
				if prok[lvl] == 1 then
					BlzStartUnitAbilityCooldown(caster, FourCC('A00O'), 4)

					local dummy = CreateUnit(GetOwningPlayer(caster), DummyID, GetUnitX(caster), GetUnitY(caster), 0)
					UnitApplyTimedLife(dummy, FourCC('BTLF'), 1)
					UnitAddAbility(dummy, FourCC('A00P'))
					SetUnitAbilityLevel(dummy, FourCC('A00P'), lvl)
					Cast(dummy, 0, 0, target)
				end
			end
			if GetUnitAbilityLevel(caster, FourCC('B007')) > 0 and AttackType == ATTACK_TYPE_HERO then
				--Есть бафф сильного удара
				--print("удар под бафом удаляем способность")
				UnitRemoveAbility(caster, FourCC('B007'))
				UnitRemoveAbility(caster, FourCC('A00Y'))
			end
			if GetUnitAbilityLevel(target, FourCC('BHca')) > 0 and GetUnitAbilityLevel(caster, FourCC('A012')) > 0 and AttackType == ATTACK_TYPE_HERO then
				--Есть бафф Оедяного дыхания
				--print("атака под ледяным дыханием")
				local lvl = GetUnitAbilityLevel(caster, FourCC('A012'))
				local proc = {
					GetRandomInt(1, 100),
					GetRandomInt(1, 50),
					GetRandomInt(1, 33),
					GetRandomInt(1, 25),
				}
				--proc[lvl]=1
				--if true then
				if proc[lvl] == 1 then
					local eff = AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt", target, "origin")
					StunUnit(target, 2)
					TimerStart(CreateTimer(), 2, false, function()
						DestroyEffect(eff)
					end)
				end

			end
		end
	end)
end

perebor = CreateGroup()
function UnitDamageArea(u, damage, x, y, range, EffectModel)
	local OnlyCHK = false
	local isdamage = false
	local e = nil
	local hero = nil
	--if ZDamageSource==nil then ZDamageSource=GetUnitZ(u)+60 end
	if GetOwningPlayer(u) == Player(0) then
		--	print("Выызов функции урона")
	end
	--print("Поиск целей в на высоте "..ZDamageSource)
	GroupEnumUnitsInRange(perebor, x, y, range, nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then
			break
		end
		if UnitAlive(e) and IsUnitEnemy(e, GetOwningPlayer(u)) then
			-- момент урона
			if EffectModel ~= nil then
				--print("эффеет")
				local DE = AddSpecialEffect(EffectModel, GetUnitX(e), GetUnitY(e))
				--BlzSetSpecialEffectZ(DE,ZDamageSource)
				DestroyEffect(DE)
			end

			UnitDamageTarget(u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
			isdamage = true
			hero = e
		end
		--ремонт
		if UnitAlive(e) and IsUnitAlly(e, GetOwningPlayer(u)) and e ~= u then
			-- момент ремонта
			local data = HERO[GetPlayerId(GetOwningPlayer(u))]
			if DistanceBetweenXY(GetUnitX(u), GetUnitY(u), GetUnitXY(e)) <= 200 and IsUnitType(e, UNIT_TYPE_STRUCTURE) then

			end
			hero = e
		end
		GroupRemoveUnit(perebor, e)
	end
	--if PointContentDestructable(x,y,range,true,1+damage/4,u) then	isdamage=true	end
	return isdamage, hero
end

GlobalRect = Rect(0, 0, 0, 0)
function PointContentDestructable (x, y, range, iskill, damage, hero)
	local content = false
	if range == nil then
		range = 80
	end
	if iskill == nil then
		iskill = false
	end
	SetRect(GlobalRect, x - range, y - range, x + range, y + range)
	EnumDestructablesInRect(GlobalRect, nil, function()
		local d = GetEnumDestructable()
		if GetDestructableLife(d) > 0 then
			content = true
			local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
			if data.HaveAFire then
				damage = damage * 5
				data.HaveAFire = false
				if not data.Perk16 then
					UnitRemoveAbility(hero, FourCC('A006'))
				end
				--FlyTextTagCriticalStrike(e,I2S(R2I(damage)),GetOwningPlayer(u))
			end

			if iskill then
				SetDestructableLife(d, GetDestructableLife(d) - damage)

				if GetDestructableLife(d) >= 1 then
					SetDestructableAnimation(d, "Stand Hit")
				else

					if DistanceBetweenXY(GetDestructableX(d), GetDestructableY(d), GetUnitXY(hero)) <= 200 then
						if data.IsWood then
							--print("Некуда класть звук")
							CreateFreeWood(GetDestructableX(d), GetDestructableY(d))
						else
							data.IsWood = true
							--print("Добавляем 1 дерева для "..GetUnitName(hero))
						end
					else
						CreateFreeWood(GetDestructableX(d), GetDestructableY(d))
					end

				end
				--блок голема
				if GetDestructableTypeId(d) == FourCC('LTrc') then
					KillDestructable(d)
					local new = CreateUnit(Player(10), FourCC('n002'), GetDestructableX(d), GetDestructableY(d), 0)

					TimerStart(CreateTimer(), 10, false, function()
						KillUnit(new)
						local xn, yn = GetUnitXY(new)
						--CreateDestructable(FourCC('LTrc'),xn,yn,GetRandomReal(0,360),GetRandomReal(0.5,1.2),GetRandomInt(1,3))
					end)
				end
				--блок голема
			end
		else
			local data = HERO(UnitGetPid(hero))
			--print("атака по мертвому "..GetUnitName(hero))
			data.IsWood = true
		end
	end)
	return content
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.01.2020 15:39
---
---
function InitTrig_Entire()
	gg_trg_EntireGui = CreateTrigger()
	TriggerRegisterEnterRectSimple(gg_trg_EntireGui, GetPlayableMapRect())
	TriggerAddAction(gg_trg_EntireGui, function()
		local EntireUnit=GetTriggerUnit()
		if GetUnitTypeId(EntireUnit)==FourCC('ninf')  or GetUnitTypeId(EntireUnit)==FourCC('n00T')  or GetUnitTypeId(EntireUnit)==FourCC('n00R')  or GetUnitTypeId(EntireUnit)==FourCC('n00S') then
			KillUnit(EntireUnit)
			ShowUnit(EntireUnit,false)
		end
	end)
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
		InitHEROTable()
		--InitMouseMoveTrigger()
		InitDamage()
		InitSpellTrigger()
		InitUnitDeath()
		--InitAllZones()
		LeavePlayer()
		LearnEvent()
		InitTrig_Entire()
		--interface
		HideEverything()

		CreateAndStartClock()
		KeyRegistration()
		InitSelectionRegister()
		InitMouseMoveTrigger()
		--BadChat() -- Функция для починки чата
	end
end

function InitHEROTable()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		HERO[i]={
			pid=i,
			UnitHero=nil,
			MarkIsActivated=false,
			CallingBar=nil,
			SelectedHero=CreateUnit(Player(i), DummyID, 0, 0, 0),
			FireShieldResist=0,--способность волшебницы огненный щит для определения количества полгощеного физ урона
			PassAbilityIsDisabled=false, --Для отключения пассивный способностей
		}
		HealthBarAdd(HERO[i],0)
		--print("попытка осздать бар")
		HealthBarAdd(HERO[i],1)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.05.2020 0:33
---

function KeyRegistration()

	-----------------------------------------------------------------AnyMouse
	local TrigPressLMB = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerEvent(TrigPressLMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
	end
	TriggerAddAction(TrigPressLMB, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		--print("anypressed")
		data.MarkIsActivated=false
	end)

	-----------------------------------------------------------------OSKEY_W
	local gg_trg_EventUpW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_W, 0, true)

	end
	TriggerAddAction(gg_trg_EventUpW, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseW then
			data.ReleaseW = true
		end
	end)
	local TrigDepressW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_W, 0, false)
	end
	TriggerAddAction(TrigDepressW, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseW = false
	end)
	-----------------------------------------------------------------OSKEY_Q
	local gg_trg_EventUpQ = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpQ, Player(i), OSKEY_Q, 0, true)

	end
	TriggerAddAction(gg_trg_EventUpQ, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseQ then
			data.ReleaseQ = true
			data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			MarkCreator(data)
		end
	end)
	local TrigDepressQ = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressQ, Player(i), OSKEY_Q, 0, false)
	end
	TriggerAddAction(TrigDepressQ, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseQ = false
	end)
end
------------------------------------------------------------------------------------------- EVENT_PLAYER_UNIT_SELECTED
function InitSelectionRegister()
	local this = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerUnitEvent(this, Player(i), EVENT_PLAYER_UNIT_SELECTED, nil)
	end
	TriggerAddAction(this, function()
		local hero=GetTriggerUnit()
		--print(GetUnitName(hero))
		if IsUnitType(hero,UNIT_TYPE_HERO)   then
			local data=HERO[GetPlayerId(GetTriggerPlayer())]
			if GetOwningPlayer(hero)==GetTriggerPlayer() then

				data.UnitHero=hero
				UnitDisableAllPassAbilityTimed(hero,2)
				--print("Выбрал своего нужного героя")
			end
			data.SelectedHero=hero
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
--- DateTime: 20.04.2020 19:19
---
function LearnEvent()
	local this = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_HERO_SKILL)
	TriggerAddAction(this, function()
		local hero=GetTriggerUnit()
		if GetLearnedSkill()==FourCC('A00B') and GetLearnedSkillLevel()==1 then -- чемпион
			--print("0 зарядов")
			UnitAddAbility(hero, FourCC('Asud'))
			AddUnitToStock(hero, FourCC('n00R'), 0, 0)
			local IsLimit=true
			TimerStart(CreateTimer(), 0.1, true, function()-- обновление зарядов
				local ch=GetUnitUserData(hero)
				local CurrentCharges=0
				local lvl=GetUnitAbilityLevel(hero,FourCC('A00B'))
				local maxCH=4+(2*lvl)

				if ch>=maxCH then
					CurrentCharges=maxCH
					RemoveUnitFromStock(hero,FourCC('n00R'))
					AddUnitToStock(hero, FourCC('n00S'), CurrentCharges, CurrentCharges)
					if IsLimit then
						IsLimit=false
						TimerStart(CreateTimer(), 10, false, function()
							SetUnitUserData(hero,0)
							--print("обнуления зарядов")
						end)
					end
				else
					CurrentCharges=ch
					RemoveUnitFromStock(hero,FourCC('n00S'))
					AddUnitToStock(hero, FourCC('n00R'), CurrentCharges, CurrentCharges)
				end

				UnitSetBonus(hero,6,CurrentCharges)
				UnitSetBonus(hero,5,CurrentCharges*lvl)

			end)
		end
		if GetLearnedSkill()==FourCC('A00S') and GetLearnedSkillLevel()==1 then -- Оживщий огонь
			UnitAddAbility(hero, FourCC('Asud'))
			AddUnitToStock(hero, FourCC('n00T'), 0, 0)
			TimerStart(CreateTimer(), 0.1, true, function()-- обновление зарядов
				local ch=GetUnitUserData(hero)
				local CurrentCharges=0
				local lvl=GetUnitAbilityLevel(hero,FourCC('A00S'))
				local maxCH=3+(3*lvl)
				if ch>=maxCH then
					CurrentCharges=maxCH
					SetUnitUserData(hero,maxCH)
				else
					CurrentCharges=ch
				end

				AddUnitToStock(hero, FourCC('n00T'), CurrentCharges, CurrentCharges)
				UnitSetBonus(hero,4,CurrentCharges*lvl*2)

				if not UnitAlive(hero) then
					SetUnitUserData(hero,0)
				end
			end)
		end
		if GetLearnedSkill()==FourCC('A00V') and GetLearnedSkillLevel()==1 then --Лидерство
			footman={
				CreateUnit(GetOwningPlayer(hero),FourCC('h016'),GetUnitX(hero),GetUnitY(hero),0),
				CreateUnit(GetOwningPlayer(hero),FourCC('h016'),GetUnitX(hero),GetUnitY(hero),0),
			}
			local RangeTeleport={500,1000,1500,2000}
			local tptime={5,4,3,2}
			local melledamage={20,40,60,100}
			local IsTeleport=true

			SetUnitVertexColor(footman[1],255,255,255,128)
			SetUnitVertexColor(footman[2],255,255,255,128)
			UnitAddAbility(footman[1],FourCC('Aloc'))
			UnitAddAbility(footman[2],FourCC('Aloc'))

			TimerStart(CreateTimer(), 1, true, function() -- обновление приказа пехотинцев
				local lvl=GetUnitAbilityLevel(hero,FourCC('A00V'))
				local rx,ry=GetRandomInt(-100,100),GetRandomInt(-100,100)
				local target=footman[3]
				BlzSetUnitBaseDamage(footman[1],melledamage[lvl],0)
				BlzSetUnitBaseDamage(footman[2],melledamage[lvl],0)


				if not UnitAlive(target) then target=nil	end
				if GetUnitCurrentOrder(footman[1])~=String2OrderIdBJ("attack") and not target then
					--print("нет цели для атаки")
					IssuePointOrder(footman[1],"attack",GetUnitX(hero)+rx,GetUnitY(hero)+ry)
					rx,ry=GetRandomInt(-100,100),GetRandomInt(-100,100)
					IssuePointOrder(footman[2],"attack",GetUnitX(hero)+rx,GetUnitY(hero)+ry)
				end

				if (not IsUnitInRange(footman[1],hero,RangeTeleport[lvl]) or not IsUnitInRange(footman[2],hero,RangeTeleport[lvl]))  and IsTeleport then
					IsTeleport=false
					--print("Герой далеко, телепортируюсь")
					TimerStart(CreateTimer(), tptime[lvl], false, function()
						IsTeleport=true
						footman[3]=nil
						--print("тп к герою")
						local effmodel="Abilities\\Spells\\NightElf\\Blink\\BlinkCaster"
						DestroyEffect(AddSpecialEffect(effmodel,GetUnitXY(footman[1])))
						DestroyEffect(AddSpecialEffect(effmodel,GetUnitXY(footman[2])))
						SetUnitPosition(footman[1],GetUnitX(hero)+rx,GetUnitY(hero)+ry)
						rx,ry=GetRandomInt(-100,100),GetRandomInt(-100,100)
						SetUnitPosition(footman[2],GetUnitX(hero)+rx,GetUnitY(hero)+ry)
						DestroyEffect(AddSpecialEffect(effmodel,GetUnitXY(footman[1])))
						DestroyEffect(AddSpecialEffect(effmodel,GetUnitXY(footman[2])))
					end)
				end
				--if GetUnitCurrentOrder()
			end)
		end
		if GetLearnedSkill()==FourCC('A011') and GetLearnedSkillLevel()==1 then --Крепкая кожа
			TimerStart(CreateTimer(),1 , true, function()
				local lvl=GetUnitAbilityLevel(hero,FourCC('A011'))
				local bhp={8,12,16,24}
				if GetUnitLifePercent(hero)<=10 then
					UnitSetBonus(hero,6,bhp[lvl])
				end
			end)
		end
	end)
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
--- DateTime: 27.05.2020 23:15
---
local realTimerStart = TimerStart
TimerStart = function(timer, duration, repeating, callback)
	local pcallback = function()
		if callback == nil then return end
		local status, err = pcall(callback)
		if not status then
			print(err)
		end
	end
	realTimerStart(timer, duration, repeating, pcallback)
end

local realTriggerAddAction = TriggerAddAction
TriggerAddAction = function(trig, callback)
	local pcallback = function()
		local status, err = pcall(callback)
		if not status then
			print(err)
		end
	end
	realTriggerAddAction(trig, pcallback)
end

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
				--IssueImmediateOrder(caster,"stop")
				--SetUnitAnimation(caster,"walk")
				local r=GetRandomInt(1,10)
				--print(r)
				SetUnitAnimationByIndex(caster,5)
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

	end)
end
TempUnit={}
IceBlast={}
ForceGroup={}
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

			if GetUnitAbilityLevel(DeadUnit,FourCC('A005'))>0 then
				local spirit=CreateUnit(GetOwningPlayer(DeadUnit),FourCC('u000'),x,y,0)
				local lvl=GetUnitAbilityLevel(DeadUnit,FourCC('A005'))
				local ms=180+(30*lvl)
				SetUnitMoveSpeed(spirit,ms)
				--print("Смерть героя - лечение x"..x)
				local e

				local k=5*(lvl+1)
				GroupEnumUnitsInRange(perebor,x,y,600,nil)
				while true do
					--print("группа")
					e = FirstOfGroup(perebor)
					--print(GetUnitName(e).." в FirstOFGroup")
					if e == nil then break end
					--print(GetUnitName(e).." в переборе")
					if UnitAlive(e) and IsUnitAlly(e,GetOwningPlayer(DeadUnit)) and not IsUnitType(e,UNIT_TYPE_MECHANICAL) then
						local amount=BlzGetUnitMaxHP(e)*k*0.01
						--print("Лечим"..GetUnitName(e)..amount)
						HealUnit(e,amount)
					end
					GroupRemoveUnit(perebor,e)
				end
				TimerStart(CreateTimer(), 1, true, function() -- ждём возраждения героя чтобы убить духа3
					if UnitAlive(DeadUnit) then
						print("Дух умер, так как герой возродился")
						DestroyTimer(GetExpiredTimer())
						KillUnit(spirit)
					end
				end)
			end
		end

		if IsUnitType(Killer,UNIT_TYPE_HERO) then --герои убил кого-то
			if GetUnitAbilityLevel(Killer,FourCC('A00B'))>0 then
				SetUnitUserData(Killer,1+GetUnitUserData(Killer))
			end

			if GetUnitAbilityLevel(Killer,FourCC('A00S'))>0 then --Оживщий огонь
				SetUnitUserData(Killer,1+GetUnitUserData(Killer))
			end
			if GetUnitAbilityLevel(Killer,FourCC('A00X'))>0 then --Исцеление
				local lvl=GetUnitAbilityLevel(Killer,FourCC('A00X'))
				local amountU={25,32,40,50}
				local amountH={15,20,25,30}
				local heal=0
				if IsUnitType(DeadUnit,UNIT_TYPE_HERO) then
					heal=BlzGetUnitMaxHP(Killer)*0.01*amountH[lvl]
				else
					heal=amountU[lvl]
				end
				HealUnit(Killer,heal)
				DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt",Killer,"origin"))
			end
		end
		-- просто кто-то умер
		if IsUnitType(DeadUnit,UNIT_TYPE_HERO) and GetUnitAbilityLevel(Killer,FourCC('A014'))>0 and IsUnitInRangeXY(DeadUnit,IceBlast[1],IceBlast[2],325) then
			CreateIceBlast(IceBlast[3],FourCC('A014'),GetUnitXY(DeadUnit))
		end

	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.05.2020 21:36
---


---CreateVisualPointerForUnit
---@param hero "герой"
---@param flag "Параметры_завершения"
---@param long "Число_блоков"
---@param step "Ширина_блока"
---@param minlong "Милимальное_число_отображаемых_блоков"
function CreateVisualPointerForUnit(hero,flag,long,step,minlong)
	local effMain={}
	local pid=GetPlayerId(GetOwningPlayer(hero))
	local data=HERO[pid]
	--local step=50
	local size=step/100
	--local k=10
	local LastMouseX=0
	local blockname="s_cube1"
	local arrowname="s_arr1"
	data.MarkIsActivated=true
	if GetLocalPlayer()~=Player(pid) then
		blockname=""
		arrowname=""
	end

	for i=1,long do
		if i==long then
			effMain[i]=AddSpecialEffect(arrowname,5000,5000)
		else
			effMain[i]=AddSpecialEffect(blockname,5000,5000)
		end
		--print(size)
		--Does the BlzSetSpecialEffectMatrixScale function work?
		--BlzResetSpecialEffectMatrix(effMain[i])
		--BlzSetSpecialEffectMatrixScale(effMain[i],size,0,0) --does not work
		BlzSetSpecialEffectScale(effMain[i],size) -- is work
		BlzSetSpecialEffectAlpha(effMain[i],128)
		BlzSetSpecialEffectColor(effMain[i],0,255,0)
	end

	local distance=0
	local mouseMoving=false
	local savedDistance=0
	local lastAngle=0
	local delta=0
	local angle=0
	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		data.MarkIsActivated=false
		--print("destroy")
		for i=1,#effMain do
			BlzSetSpecialEffectPosition(effMain[i],6000,6000,0)
			DestroyEffect(effMain[i])
		end
	end

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		--angle=GetUnitFacing(hero)
		--local xs,ys=MoveXY(GetUnitX(hero),GetUnitY(hero),10,angle-30)
		local xs,ys=GetUnitXY(hero)
		angle=AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid])/bj_DEGTORAD

		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving=false
			--savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			mouseMoving=true
			--print("движется")
		end
		LastMouseX = GetPlayerMouseX[pid]
		delta=angle-lastAngle
		lastAngle=angle


		--angle=data.LastTurn--/bj_DEGTORAD


		--print(delta)
		if mouseMoving then
			distance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
			savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			distance=savedDistance
		end
		local block=0

		for _=1,#effMain do
			distance=distance-step
			if distance>=0 then
				block=block+1
			end
		end
		if minlong~=nil then
			block=minlong
		end
		--print(block)
		for i=1,#effMain do
			if i<block then
				local nx,ny=MoveXY(xs,ys,(step)*i,angle)
				BlzSetSpecialEffectPosition(effMain[i],nx,ny,GetUnitZ(hero)-60*size) --100*size
				BlzSetSpecialEffectYaw(effMain[i], math.rad(angle))
			--print(GetUnitZ(hero))
			else
				if i==#effMain then
					local nx,ny=MoveXY(xs,ys,(step)*block,angle)
					BlzSetSpecialEffectPosition(effMain[i],nx,ny,GetUnitZ(hero)-60*size)
					BlzSetSpecialEffectYaw(effMain[i], math.rad(angle))
				else
					BlzSetSpecialEffectPosition(effMain[i],6000,6000,0)
				end

			end
		end

		if flag==1 then
			if not data.MarkIsActivated then
				Destroy()
			end
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.05.2020 3:13
---
function CreateIceBlast(caster,spellId,x,y)
	local lvl=GetUnitAbilityLevel(caster,spellId)
	if lvl==0 then return end
	local damage={60,80,100,120}
	local range={200,220,260,300}
	local delay={4,3,2,1}
	local eff={}
	for i=1,7 do
		local angle=60
		if i==1 then
			eff[i]=AddSpecialEffect("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt",x,y)
		else
			eff[i]=AddSpecialEffect("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt",MoveXY(x,y,range[lvl]*.3,angle*i))
		end
	end

	TimerStart(CreateTimer(), delay[lvl], false, function()
		--print("destroy")
		UnitDamageArea(caster,damage[lvl],x,y,range[lvl])
		for i=1,7 do
			--print(i.." d")
			DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget",BlzGetLocalSpecialEffectX(eff[i]),BlzGetLocalSpecialEffectY(eff[i])))
			DestroyEffect(eff[i])
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
		if AllImmediate(u) then
			IsCast=true
		end

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
	local IsCast=false
	for i = 1,#PointOrders do
	--	print(PointOrders[i].." is point")
		if IssuePointOrder(u,PointOrders[i],x,y) then

		end
	end
	return IsCast
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
--- DateTime: 25.05.2020 1:01
---

--[[function DisablePathing(hero)
	if IsUnitType(hero,UNIT_TYPE_HERO) then
		UnitAddItemById(hero,FourCC('I000'))
	else
		UnitAddAbility(hero,FourCC('AInv'))
		UnitAddItemById(hero,FourCC('I000'))
		UnitRemoveAbility(hero,FourCC('AInv'))
	end
end]]
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.04.2020 13:40
function HealUnit(hero,amount,flag,eff)
	--1 или nil Сколько вылчено
	--2 Сверхлечение
	if not eff then eff="Abilities\\Spells\\Human\\Heal\\HealTarget" end
	local p=GetOwningPlayer(hero)
	local MaxHP=BlzGetUnitMaxHP(hero)
	local CurrentHP=GetUnitState(hero,UNIT_STATE_LIFE)
	local LoosingHP=MaxHP-CurrentHP
	local OverHeal=amount-LoosingHP
	local TotalHeal=amount
	if LoosingHP<=amount then TotalHeal=LoosingHP	end
	DestroyEffect(AddSpecialEffectTarget(eff,hero,"overhead"))
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

-- функия принадлежности точки сектора
-- x1, x2 - координаты проверяемой точки
-- x2, y2 - координаты вершины сектора
-- orientation - ориентация сектора в мировых координатах
-- width - уголовой размер сектора в градусах
-- radius - окружности которой принадлежит сектор
function IsPointInSector(x1,y1,x2,y2,orientation,width,radius)
	local lenght=DistanceBetweenXY(x1,y1,x2,y2)
	local angle=Acos(Cos(orientation*bj_DEGTORAD)*(x1-x2)/lenght+Sin(orientation*bj_DEGTORAD)*(y1-y2)/lenght )*bj_RADTODEG
	return angle<=width and lenght<=radius
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
		local perepad=GetUnitZ(hero)-GetTerrainZ(MoveXY(x,y,speed*3,angle))
		SetUnitX(hero,newX)
		SetUnitY(hero,newY)

		--main

		if GetUnitAbilityLevel(hero,FourCC('A016'))>0 then -- прорыва хранителя сада
			local lvl=GetUnitAbilityLevel(hero,FourCC('A016') )
			local stun={1.5,2,3,4}
			local range={90,100,110,120}
			local damage={80,160,240,320}


			local e=nil

			GroupEnumUnitsInRange(perebor,GetUnitX(hero),GetUnitY(hero),range[lvl],nil)
			while true do
				e = FirstOfGroup(perebor)
				if e == nil then break end
				if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not IsUnitType(e,UNIT_TYPE_STRUCTURE) then
					GroupAddUnit(ForceGroup[GetHandleId(hero)],e)
				end
				GroupRemoveUnit(perebor,e)
			end



			ForGroup(ForceGroup[GetHandleId(hero)],function()
				local enum=GetEnumUnit()
				local newXE,newYE=MoveXY(GetUnitX(enum),GetUnitY(enum),speed,angle)
				SetUnitPositionSmooth(enum,newXE,newYE)
			--	SetUnitX(enum,newXE)
			--	SetUnitY(enum,newYE)
			end)
			--print(perepad)
			if currentdistance>=distance or perepad<=-30 then
				DestroyGroup(ForceGroup[GetHandleId(hero)])
				ResetUnitAnimation(hero)
				SetUnitTimeScale(hero,1)
				BlzSetUnitFacingEx(hero,angle)
				DestroyTimer(GetExpiredTimer())
				SelectUnitForPlayerSingle(hero,GetOwningPlayer(hero))
				--print("прибыл в точку назначения")
				BlzPauseUnitEx(hero,false)
				if perepad<=-30 then
					StanArea(hero,range[lvl],stun[lvl])
					DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster",GetUnitXY(hero)))
				end
				UnitDamageArea(hero,damage[lvl],GetUnitX(hero),GetUnitY(hero),range[lvl]*2)
			end
		end


		if GetUnitAbilityLevel(hero,FourCC('A00G'))>0 then --копать
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

onForces = {}
function UnitAddForceSimple(hero, angle, speed, distance)
	-- псевдо вектор использовать только для юнитов
	local currentdistance = 0
	if onForces[GetHandleId(hero)] == nil then
		onForces[GetHandleId(hero)] = true
	end
	if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and onForces[GetHandleId(hero)]  then
		onForces[GetHandleId(hero)]=false
		TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
			currentdistance = currentdistance + speed
			--print(currentdistance)
			local x, y = GetUnitX(hero), GetUnitY(hero)
			local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)

			SetUnitPositionSmooth(hero, newX, newY)

			if currentdistance >= distance then
				--or (data.OnWater and data.OnTorrent==false)
				--data.IsDisabled=false
				--data.OnWater=false
				DestroyTimer(GetExpiredTimer())
				onForces[GetHandleId(hero)]=true
				--print("stop cur="..currentdistance.." dist="..distance)
			end
		end)
	end
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
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 04.06.2020 13:52
---
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.06.2020 17:02
---
CallingBar={}
function CallingBar.Create(u,cd,text)



	if not text then text="Подготовка" end
	local amount=5/cd
	local full=0


	local bar = BlzCreateSimpleFrame("MyFakeBar", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0)
	BlzFrameSetAbsPoint(bar, FRAMEPOINT_CENTER, 0.4, 0.15)
	BlzFrameSetValue(bar, 0)
	BlzFrameSetTextSizeLimit(bar,1)

	CallingBar.CancelCond(u,bar)

	if GetLocalPlayer()==GetOwningPlayer(u)  then -- хп бары, они точно в норме
		BlzFrameSetVisible(bar,true)
	end
	BlzFrameSetTexture(bar, "Replaceabletextures\\Teamcolor\\Teamcolor0"..(GetConvertedPlayerId(GetOwningPlayer(u))-1)..".blp", 0, true)
	BlzFrameSetTexture(BlzGetFrameByName("MyFakeBarBorder",0),"SystemGeneric\\MyBarBorder.blp", 0, true)
	BlzFrameSetText(BlzGetFrameByName("MyFakeBarTitle",0), text)--‡ Сердце ™ щит

	local lefttext = BlzGetFrameByName("MyFakeBarLeftText",0)
	local righttext = BlzGetFrameByName("MyFakeBarRightText",0)
	BlzFrameSetText(lefttext, "")
	BlzFrameSetText(righttext, "")

	TimerStart(CreateTimer(), 0.05, true, function()
		full=full+amount
		BlzFrameSetValue(bar, full)
		--print(full)
		if full>=100 then
			--print("destroy")
			CallingBar.Destroy(u,bar)
		end
	end)
	return bar
end

function CallingBar.Destroy(hero,bar)
	if UnitRemoveAbility(hero,FourCC('Abun')) then
	--	print("атака возвращена")
	end
	DestroyTimer(GetExpiredTimer())
	BlzDestroyFrame(bar)
end

function CallingBar.CancelCond(hero,bar)
	UnitAddAbility(hero,FourCC('Abun'))
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		CallingBar.IsStatus(hero,bar)
	end)
end

function CallingBar.IsStatus(hero,bar)
	local status=true
	if IsUnitPaused(hero) or GetUnitCurrentOrder(hero)~=String2OrderIdBJ("")	then
		if GetUnitCurrentOrder(hero)~=String2OrderIdBJ("doom") then
			--print(OrderId2String(GetUnitCurrentOrder(hero)))
			--print("Каст сбит")
			UnitRemoveAbility(hero,FourCC('Abun'))
			--DestroyTimer(GetExpiredTimer())
			CallingBar.Destroy(hero,bar)
			status=false
		end
	end
	return status
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.06.2020 0:55
---


function UnitDisableAllPassAbilityTimed(hero,sec)
	local startID=FourCC('A000')
	for id=startID,startID+512 do
		if GetUnitAbilityLevel(hero,id)>0 then
			local tempAby=BlzGetUnitAbility(hero,id)
			if BlzGetAbilityIntegerLevelField(tempAby,ABILITY_ILF_MANA_COST,0)==0 then
				UnitDisableAbilityTimed(hero,id,sec)
			end
		end
	end
end


function UnitDisableAbilityTimed(hero,id,sec)
	local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
	data.PassAbilityIsDisabled=true
	BlzUnitDisableAbility(hero,id,true,false)
	TimerStart(CreateTimer(), sec, false, function()
		BlzUnitDisableAbility(hero,id,false,false)
		data.PassAbilityIsDisabled=false
	end)
end






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
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 05.06.2020 19:21
---
ImmuneID=FourCC('ACm3')

function UnitMagicImmuneSetTimed(hero,sec)
	UnitAddAbility(hero,ImmuneID)
	BlzUnitHideAbility(hero,ImmuneID,false)
	TimerStart(CreateTimer(), sec, false, function()
		UnitRemoveAbility(hero,ImmuneID)
	end)
end

function UnitMagicImmuneGetState(hero)
	return GetUnitAbilityLevel(hero,ImmuneID)>0
end

function UnitMagicImmuneSetAlways(hero)
	UnitAddAbility(hero,ImmuneID)
	BlzUnitHideAbility(hero,ImmuneID,false)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.05.2020 0:45
---
function MarkCreator(data)
	local hero=data.UnitHero
	if not hero then
		--print("Has not Hero")
		return
	end
	if UnitHaveReadyAbility(hero,FourCC('A016')) then
		--print("Место и время когда пора создавать маркер")
		CreateVisualPointerForUnit(hero,1,13,80)
	end
end
--есть мана, не в кд, юнит жив
function  UnitHaveReadyAbility(hero,abiID)
	local isReady=false
	if GetUnitAbilityLevel(hero,abiID)>0
		and BlzGetUnitAbilityCooldownRemaining(hero,abiID)<=.1
		and UnitAlive(hero)
		and GetUnitState(hero,UNIT_STATE_MANA)>=BlzGetUnitAbilityManaCost(hero,abiID,GetUnitAbilityLevel(hero,abiID))
		and IsUnitSelected(hero,GetOwningPlayer(hero))
	then
		isReady=true
	end
	return isReady
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 30.04.2020 0:04
stuneff="Abilities\\Spells\\Human\\Thunderclap\\ThunderclapTarget"
StunSystem={}
function StunUnit(hero,dur)
	if not StunSystem[GetHandleId(hero)] then
	--	print("оглушен первый раз")
		StunSystem[GetHandleId(hero)]={
			Time=0,
			Eff=nil,
			Timer=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]

	local curdur=0
	if data.Time==0 then
		data.Timer=CreateTimer()
		--print("старт нового таймера")
		data.Eff=AddSpecialEffectTarget(stuneff,hero,"overhead")
		BlzPauseUnitEx(hero,true)
	end

	if data.Time<dur  then
		--print("Более сильное оглушение, обновляем время")
		data.Time=dur
	else
		--print("Есть более долгое оглушение")
		return
	end

	TimerStart(data.Timer, 0.1, true, function()
		curdur=curdur+0.1
		data.Time=data.Time-0.1
		--print(data.Time)
		if curdur>=dur or not UnitAlive(hero) then
			--print("Вышел из стана")
			BlzPauseUnitEx(hero,false)
			--BlzPauseUnitEx(hero,false)
			DestroyTimer(GetExpiredTimer())
			data.Time=0
			DestroyEffect(data.Eff)
			data.Timer=nil
		end
	end)
end

function StanArea(hero,range,duration)
	local e=nil

	GroupEnumUnitsInRange(perebor,GetUnitX(hero),GetUnitY(hero),range,nil)
	while true do
		e = FirstOfGroup(perebor)

		if e == nil then break end
		if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not IsUnitType(e,UNIT_TYPE_STRUCTURE) then
		--	print(GetUnitName(e))
			StunUnit(e,duration)
		end
		GroupRemoveUnit(perebor,e)
	end
end
--CUSTOM_CODE
function Trig_poslushnik_tenei_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h04I"))) then
        return false
    end
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h04L"))) then
        return false
    end
    return true
end

function Trig_poslushnik_tenei_Actions()
    IssueImmediateOrderBJ(GetAttacker(), "manashieldon")
    IssueImmediateOrderBJ(GetAttacker(), "coldarrows")
end

function InitTrig_poslushnik_tenei()
    gg_trg_poslushnik_tenei = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_poslushnik_tenei, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_poslushnik_tenei, Condition(Trig_poslushnik_tenei_Conditions))
    TriggerAddAction(gg_trg_poslushnik_tenei, Trig_poslushnik_tenei_Actions)
end

function Trig_Wisp_Air_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h06R"))) then
        return false
    end
    return true
end

function Trig_Wisp_Air_Actions()
    IssueImmediateOrderBJ(GetAttacker(), "berserk")
end

function InitTrig_Wisp_Air()
    gg_trg_Wisp_Air = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Wisp_Air, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_Wisp_Air, Condition(Trig_Wisp_Air_Conditions))
    TriggerAddAction(gg_trg_Wisp_Air, Trig_Wisp_Air_Actions)
end

function Trig_Wisp_Elder_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h04H"))) then
        return false
    end
    return true
end

function Trig_Wisp_Elder_Actions()
    IssueImmediateOrderBJ(GetAttacker(), "phaseshift")
end

function InitTrig_Wisp_Elder()
    gg_trg_Wisp_Elder = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Wisp_Elder, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_Wisp_Elder, Condition(Trig_Wisp_Elder_Conditions))
    TriggerAddAction(gg_trg_Wisp_Elder, Trig_Wisp_Elder_Actions)
end

function Trig_Wisp_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h04E"))) then
        return false
    end
    return true
end

function Trig_Wisp_Actions()
    IssueImmediateOrderBJ(GetAttacker(), "berserk")
end

function InitTrig_Wisp()
    gg_trg_Wisp = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Wisp, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_Wisp, Condition(Trig_Wisp_Conditions))
    TriggerAddAction(gg_trg_Wisp, Trig_Wisp_Actions)
end

function Trig_Troll_Assassin_Conditions()
    if (not (GetUnitTypeId(GetEnteringUnit()) == FourCC("h02Z"))) then
        return false
    end
    return true
end

function Trig_Troll_Assassin_Actions()
    IssueImmediateOrderBJ(GetEnteringUnit(), "windwalk")
end

function InitTrig_Troll_Assassin()
    gg_trg_Troll_Assassin = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Troll_Assassin, GetEntireMapRect())
    TriggerAddCondition(gg_trg_Troll_Assassin, Condition(Trig_Troll_Assassin_Conditions))
    TriggerAddAction(gg_trg_Troll_Assassin, Trig_Troll_Assassin_Actions)
end

function Trig_Troll_berserker_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h02W"))) then
        return false
    end
    return true
end

function Trig_Troll_berserker_Func001C()
    if (not (GetUnitLifePercent(GetAttacker()) < 60.00)) then
        return false
    end
    return true
end

function Trig_Troll_berserker_Actions()
    if (Trig_Troll_berserker_Func001C()) then
        IssueImmediateOrderBJ(GetAttacker(), "berserk")
    else
    end
end

function InitTrig_Troll_berserker()
    gg_trg_Troll_berserker = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Troll_berserker, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_Troll_berserker, Condition(Trig_Troll_berserker_Conditions))
    TriggerAddAction(gg_trg_Troll_berserker, Trig_Troll_berserker_Actions)
end

function Trig_Head_hunter_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h031"))) then
        return false
    end
    return true
end

function Trig_Head_hunter_Func001C()
    if (not (GetUnitLifePercent(GetAttacker()) < 60.00)) then
        return false
    end
    return true
end

function Trig_Head_hunter_Actions()
    if (Trig_Head_hunter_Func001C()) then
        IssueTargetOrderBJ(GetAttacker(), "ensnare", GetAttackedUnitBJ())
    else
    end
end

function InitTrig_Head_hunter()
    gg_trg_Head_hunter = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Head_hunter, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_Head_hunter, Condition(Trig_Head_hunter_Conditions))
    TriggerAddAction(gg_trg_Head_hunter, Trig_Head_hunter_Actions)
end

function Trig_Hollow_Warrior_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h021"))) then
        return false
    end
    return true
end

function Trig_Hollow_Warrior_Actions()
    IssueTargetOrderBJ(GetAttacker(), "sleep", GetAttackedUnitBJ())
end

function InitTrig_Hollow_Warrior()
    gg_trg_Hollow_Warrior = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Hollow_Warrior, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_Hollow_Warrior, Condition(Trig_Hollow_Warrior_Conditions))
    TriggerAddAction(gg_trg_Hollow_Warrior, Trig_Hollow_Warrior_Actions)
end

function Trig_Kabalink_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h02N"))) then
        return false
    end
    return true
end

function Trig_Kabalink_Actions()
    IssueImmediateOrderBJ(GetAttacker(), "thunderclap")
end

function InitTrig_Kabalink()
    gg_trg_Kabalink = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Kabalink, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_Kabalink, Condition(Trig_Kabalink_Conditions))
    TriggerAddAction(gg_trg_Kabalink, Trig_Kabalink_Actions)
end

function Trig_Sucube_Func002C()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h020"))) then
        return false
    end
    return true
end

function Trig_Sucube_Actions()
    if (Trig_Sucube_Func002C()) then
        IssueTargetOrderBJ(GetAttacker(), "shadowstrike", GetAttackedUnitBJ())
    else
    end
end

function InitTrig_Sucube()
    gg_trg_Sucube = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Sucube, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddAction(gg_trg_Sucube, Trig_Sucube_Actions)
end

function Trig_HolyFoot_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h01O"))) then
        return false
    end
    return true
end

function Trig_HolyFoot_Func001C()
    if (not (GetUnitLifePercent(GetAttacker()) < 30.00)) then
        return false
    end
    return true
end

function Trig_HolyFoot_Actions()
    if (Trig_HolyFoot_Func001C()) then
        IssueImmediateOrderBJ(GetAttacker(), "divineshield")
    else
    end
end

function InitTrig_HolyFoot()
    gg_trg_HolyFoot = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_HolyFoot, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_HolyFoot, Condition(Trig_HolyFoot_Conditions))
    TriggerAddAction(gg_trg_HolyFoot, Trig_HolyFoot_Actions)
end

function Trig_Witch_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h02J"))) then
        return false
    end
    return true
end

function Trig_Witch_Func001C()
    if (not (GetUnitLifePercent(GetAttacker()) <= 30.00)) then
        return false
    end
    return true
end

function Trig_Witch_Actions()
    if (Trig_Witch_Func001C()) then
        IssueTargetOrderBJ(GetAttacker(), "fingerofdeath", GetAttackedUnitBJ())
    else
    end
end

function InitTrig_Witch()
    gg_trg_Witch = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Witch, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_Witch, Condition(Trig_Witch_Conditions))
    TriggerAddAction(gg_trg_Witch, Trig_Witch_Actions)
end

function Trig_High_Wizard_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h01M"))) then
        return false
    end
    return true
end

function Trig_High_Wizard_Func001C()
    if (not (GetUnitManaPercent(GetTriggerUnit()) <= 50.00)) then
        return false
    end
    return true
end

function Trig_High_Wizard_Func002C()
    if (not (GetUnitLifePercent(GetAttacker()) > 20.00)) then
        return false
    end
    return true
end

function Trig_High_Wizard_Actions()
    if (Trig_High_Wizard_Func001C()) then
        IssueTargetOrderBJ(GetAttacker(), "entanglingroots", GetAttackedUnitBJ())
    else
    end
    if (Trig_High_Wizard_Func002C()) then
        IssueTargetOrderBJ(GetAttacker(), "massteleport", GetAttackedUnitBJ())
    else
    end
end

function InitTrig_High_Wizard()
    gg_trg_High_Wizard = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_High_Wizard, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_High_Wizard, Condition(Trig_High_Wizard_Conditions))
    TriggerAddAction(gg_trg_High_Wizard, Trig_High_Wizard_Actions)
end

function Trig_HolyKnight_Conditions()
    if (not (GetUnitTypeId(GetAttacker()) == FourCC("h01G"))) then
        return false
    end
    return true
end

function Trig_HolyKnight_Func001C()
    if (not (GetUnitLifePercent(GetAttacker()) < 30.00)) then
        return false
    end
    return true
end

function Trig_HolyKnight_Actions()
    if (Trig_HolyKnight_Func001C()) then
        IssueImmediateOrderBJ(GetAttacker(), "divineshield")
    else
    end
end

function InitTrig_HolyKnight()
    gg_trg_HolyKnight = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_HolyKnight, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_HolyKnight, Condition(Trig_HolyKnight_Conditions))
    TriggerAddAction(gg_trg_HolyKnight, Trig_HolyKnight_Actions)
end

function Trig_____________________________________001_Conditions()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func001C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H044"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func002C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H056"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func003C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H00D"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func004C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H043"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func005C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H03X"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func006C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H057"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func007C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H03Y"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func008C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H07M"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func009C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H07K"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func010C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H0GE"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func011C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H00Z"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func012C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H07E"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func013C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H0GK"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func014C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H0GJ"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Func015C()
    if (not (GetUnitTypeId(GetKillingUnitBJ()) == FourCC("H0GD"))) then
        return false
    end
    return true
end

function Trig_____________________________________001_Actions()
    if (Trig_____________________________________001_Func001C()) then
    else
    end
    if (Trig_____________________________________001_Func002C()) then
    else
    end
    if (Trig_____________________________________001_Func003C()) then
    else
    end
    if (Trig_____________________________________001_Func004C()) then
    else
    end
    if (Trig_____________________________________001_Func005C()) then
    else
    end
    if (Trig_____________________________________001_Func006C()) then
    else
    end
    if (Trig_____________________________________001_Func007C()) then
    else
    end
    if (Trig_____________________________________001_Func008C()) then
    else
    end
    if (Trig_____________________________________001_Func009C()) then
    else
    end
    if (Trig_____________________________________001_Func010C()) then
    else
    end
    if (Trig_____________________________________001_Func011C()) then
    else
    end
    if (Trig_____________________________________001_Func012C()) then
    else
    end
    if (Trig_____________________________________001_Func013C()) then
    else
    end
    if (Trig_____________________________________001_Func014C()) then
    else
    end
    if (Trig_____________________________________001_Func015C()) then
    else
    end
end

function InitTrig_____________________________________001()
    gg_trg_____________________________________001 = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_____________________________________001, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_____________________________________001, Condition(Trig_____________________________________001_Conditions))
    TriggerAddAction(gg_trg_____________________________________001, Trig_____________________________________001_Actions)
end

function Trig_Respawn1p_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Respawn1p_Actions()
    TriggerSleepAction(40.00)
    PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
end

function InitTrig_Respawn1p()
    gg_trg_Respawn1p = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Respawn1p, Player(0), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Respawn1p, Condition(Trig_Respawn1p_Conditions))
    TriggerAddAction(gg_trg_Respawn1p, Trig_Respawn1p_Actions)
end

function Trig_Respawn2p_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Respawn2p_Actions()
    TriggerSleepAction(40.00)
    PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
end

function InitTrig_Respawn2p()
    gg_trg_Respawn2p = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Respawn2p, Player(1), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Respawn2p, Condition(Trig_Respawn2p_Conditions))
    TriggerAddAction(gg_trg_Respawn2p, Trig_Respawn2p_Actions)
end

function Trig_Respawn3p_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Respawn3p_Actions()
    TriggerSleepAction(40.00)
    PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
end

function InitTrig_Respawn3p()
    gg_trg_Respawn3p = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Respawn3p, Player(2), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Respawn3p, Condition(Trig_Respawn3p_Conditions))
    TriggerAddAction(gg_trg_Respawn3p, Trig_Respawn3p_Actions)
end

function Trig_Respawn4p_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Respawn4p_Actions()
    TriggerSleepAction(40.00)
    PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
end

function InitTrig_Respawn4p()
    gg_trg_Respawn4p = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Respawn4p, Player(3), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Respawn4p, Condition(Trig_Respawn4p_Conditions))
    TriggerAddAction(gg_trg_Respawn4p, Trig_Respawn4p_Actions)
end

function Trig_Respawn5p_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Respawn5p_Actions()
    TriggerSleepAction(40.00)
    PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
end

function InitTrig_Respawn5p()
    gg_trg_Respawn5p = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Respawn5p, Player(4), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Respawn5p, Condition(Trig_Respawn5p_Conditions))
    TriggerAddAction(gg_trg_Respawn5p, Trig_Respawn5p_Actions)
end

function Trig_Respawn6p_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Respawn6p_Actions()
    TriggerSleepAction(40.00)
    PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
end

function InitTrig_Respawn6p()
    gg_trg_Respawn6p = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Respawn6p, Player(5), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Respawn6p, Condition(Trig_Respawn6p_Conditions))
    TriggerAddAction(gg_trg_Respawn6p, Trig_Respawn6p_Actions)
end

function Trig_Respawn7p_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Respawn7p_Actions()
    TriggerSleepAction(40.00)
    PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
end

function InitTrig_Respawn7p()
    gg_trg_Respawn7p = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Respawn7p, Player(6), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Respawn7p, Condition(Trig_Respawn7p_Conditions))
    TriggerAddAction(gg_trg_Respawn7p, Trig_Respawn7p_Actions)
end

function Trig_Respawn8p_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Respawn8p_Actions()
    TriggerSleepAction(40.00)
    PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
end

function InitTrig_Respawn8p()
    gg_trg_Respawn8p = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Respawn8p, Player(7), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Respawn8p, Condition(Trig_Respawn8p_Conditions))
    TriggerAddAction(gg_trg_Respawn8p, Trig_Respawn8p_Actions)
end

function Trig_Respawn9p_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Respawn9p_Actions()
    TriggerSleepAction(40.00)
    PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
end

function InitTrig_Respawn9p()
    gg_trg_Respawn9p = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Respawn9p, Player(8), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Respawn9p, Condition(Trig_Respawn9p_Conditions))
    TriggerAddAction(gg_trg_Respawn9p, Trig_Respawn9p_Actions)
end

function Trig_Respawn10p_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Respawn10p_Actions()
    TriggerSleepAction(40.00)
    PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
end

function InitTrig_Respawn10p()
    gg_trg_Respawn10p = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Respawn10p, Player(9), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Respawn10p, Condition(Trig_Respawn10p_Conditions))
    TriggerAddAction(gg_trg_Respawn10p, Trig_Respawn10p_Actions)
end

function Trig_PostStart_Actions()
    EnableTrigger(gg_trg_Post)
end

function InitTrig_PostStart()
    gg_trg_PostStart = CreateTrigger()
    DisableTrigger(gg_trg_PostStart)
    TriggerRegisterTimerEventSingle(gg_trg_PostStart, 900.00)
    TriggerAddAction(gg_trg_PostStart, Trig_PostStart_Actions)
end

function Trig_Post_Func001C()
    return true
end

function Trig_Post_Func002C()
    return true
end

function Trig_Post_Actions()
    if (Trig_Post_Func001C()) then
        AdjustPlayerStateBJ(2, Player(0), PLAYER_STATE_RESOURCE_GOLD)
        AdjustPlayerStateBJ(2, Player(1), PLAYER_STATE_RESOURCE_GOLD)
        AdjustPlayerStateBJ(2, Player(2), PLAYER_STATE_RESOURCE_GOLD)
    else
    end
    if (Trig_Post_Func002C()) then
        AdjustPlayerStateBJ(2, Player(5), PLAYER_STATE_RESOURCE_GOLD)
        AdjustPlayerStateBJ(2, Player(6), PLAYER_STATE_RESOURCE_GOLD)
        AdjustPlayerStateBJ(2, Player(7), PLAYER_STATE_RESOURCE_GOLD)
    else
    end
end

function InitTrig_Post()
    gg_trg_Post = CreateTrigger()
    DisableTrigger(gg_trg_Post)
    TriggerRegisterTimerEventPeriodic(gg_trg_Post, 1.00)
    TriggerAddAction(gg_trg_Post, Trig_Post_Actions)
end

function Trig_Start_Actions()
    SetPlayerTaxRateBJ(10, PLAYER_STATE_RESOURCE_GOLD, Player(1), Player(0))
    SetPlayerTaxRateBJ(25, PLAYER_STATE_RESOURCE_GOLD, Player(2), Player(0))
    SetPlayerTaxRateBJ(50, PLAYER_STATE_RESOURCE_GOLD, Player(3), Player(0))
    SetPlayerTaxRateBJ(50, PLAYER_STATE_RESOURCE_GOLD, Player(4), Player(0))
    SetPlayerTaxRateBJ(10, PLAYER_STATE_RESOURCE_GOLD, Player(6), Player(5))
    SetPlayerTaxRateBJ(25, PLAYER_STATE_RESOURCE_GOLD, Player(7), Player(5))
    SetPlayerTaxRateBJ(50, PLAYER_STATE_RESOURCE_GOLD, Player(8), Player(5))
    SetPlayerTaxRateBJ(50, PLAYER_STATE_RESOURCE_GOLD, Player(9), Player(5))
    SetTimeOfDay(0.00)
    SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_GOLD, 250)
    SetPlayerStateBJ(Player(1), PLAYER_STATE_RESOURCE_GOLD, 200)
    SetPlayerStateBJ(Player(2), PLAYER_STATE_RESOURCE_GOLD, 200)
    SetPlayerStateBJ(Player(3), PLAYER_STATE_RESOURCE_GOLD, 500)
    SetPlayerStateBJ(Player(4), PLAYER_STATE_RESOURCE_GOLD, 500)
    SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_LUMBER, 10)
    SetPlayerStateBJ(Player(1), PLAYER_STATE_RESOURCE_LUMBER, 5)
    SetPlayerStateBJ(Player(2), PLAYER_STATE_RESOURCE_LUMBER, 5)
    SetPlayerStateBJ(Player(3), PLAYER_STATE_RESOURCE_LUMBER, 0)
    SetPlayerStateBJ(Player(4), PLAYER_STATE_RESOURCE_LUMBER, 0)
    SetPlayerStateBJ(Player(5), PLAYER_STATE_RESOURCE_GOLD, 250)
    SetPlayerStateBJ(Player(6), PLAYER_STATE_RESOURCE_GOLD, 200)
    SetPlayerStateBJ(Player(7), PLAYER_STATE_RESOURCE_GOLD, 200)
    SetPlayerStateBJ(Player(8), PLAYER_STATE_RESOURCE_GOLD, 500)
    SetPlayerStateBJ(Player(9), PLAYER_STATE_RESOURCE_GOLD, 500)
    SetPlayerStateBJ(Player(5), PLAYER_STATE_RESOURCE_LUMBER, 10)
    SetPlayerStateBJ(Player(6), PLAYER_STATE_RESOURCE_LUMBER, 5)
    SetPlayerStateBJ(Player(7), PLAYER_STATE_RESOURCE_LUMBER, 5)
    SetPlayerStateBJ(Player(8), PLAYER_STATE_RESOURCE_LUMBER, 0)
    SetPlayerStateBJ(Player(9), PLAYER_STATE_RESOURCE_LUMBER, 0)
    SetPlayerMaxHeroesAllowed(1, Player(0))
    SetPlayerMaxHeroesAllowed(1, Player(1))
    SetPlayerMaxHeroesAllowed(1, Player(2))
    SetPlayerMaxHeroesAllowed(1, Player(3))
    SetPlayerMaxHeroesAllowed(1, Player(4))
    SetPlayerMaxHeroesAllowed(1, Player(5))
    SetPlayerMaxHeroesAllowed(1, Player(6))
    SetPlayerMaxHeroesAllowed(1, Player(7))
    SetPlayerMaxHeroesAllowed(1, Player(8))
    SetPlayerMaxHeroesAllowed(1, Player(9))
    CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1549", "TRIGSTR_1550", "ReplaceableTextures\\WorldEditUI\\Editor-ItemSet.blp")
    CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1551", "TRIGSTR_1552", "ReplaceableTextures\\WorldEditUI\\Editor-Ally-NoPriority.blp")
    CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1553", "TRIGSTR_1554", "ReplaceableTextures\\WorldEditUI\\Editor-Ally-NoPriority.blp")
    CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1555", "TRIGSTR_1556", "ReplaceableTextures\\WorldEditUI\\Editor-Ally-NoPriority.blp")
    CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "TRIGSTR_1557", "TRIGSTR_1558", "ReplaceableTextures\\WorldEditUI\\Editor-Ally-NoPriority.blp")
end

function InitTrig_Start()
    gg_trg_Start = CreateTrigger()
    TriggerAddAction(gg_trg_Start, Trig_Start_Actions)
end

function Trig_Mid_Bottom_Func001Func001C()
    return true
end

function Trig_Mid_Bottom_Func001A()
    if (Trig_Mid_Bottom_Func001Func001C()) then
    else
    end
end

function Trig_Mid_Bottom_Actions()
    ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), Trig_Mid_Bottom_Func001A)
end

function InitTrig_Mid_Bottom()
    gg_trg_Mid_Bottom = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Mid_Bottom, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    TriggerAddAction(gg_trg_Mid_Bottom, Trig_Mid_Bottom_Actions)
end

function Trig_Left_Bot_Func001Func001C()
    return true
end

function Trig_Left_Bot_Func001A()
    if (Trig_Left_Bot_Func001Func001C()) then
    else
    end
end

function Trig_Left_Bot_Actions()
    ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), Trig_Left_Bot_Func001A)
end

function InitTrig_Left_Bot()
    gg_trg_Left_Bot = CreateTrigger()
    TriggerAddAction(gg_trg_Left_Bot, Trig_Left_Bot_Actions)
end

function Trig_Right_Bot_Func001Func001C()
    return true
end

function Trig_Right_Bot_Func001A()
    if (Trig_Right_Bot_Func001Func001C()) then
    else
    end
end

function Trig_Right_Bot_Actions()
    ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), Trig_Right_Bot_Func001A)
end

function InitTrig_Right_Bot()
    gg_trg_Right_Bot = CreateTrigger()
    TriggerAddAction(gg_trg_Right_Bot, Trig_Right_Bot_Actions)
end

function Trig_Mid_right_Func001Func001C()
    return true
end

function Trig_Mid_right_Func001A()
    if (Trig_Mid_right_Func001Func001C()) then
    else
    end
end

function Trig_Mid_right_Actions()
    ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), Trig_Mid_right_Func001A)
end

function InitTrig_Mid_right()
    gg_trg_Mid_right = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Mid_right, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    TriggerAddAction(gg_trg_Mid_right, Trig_Mid_right_Actions)
end

function Trig_Left_Top_Func001Func001C()
    return true
end

function Trig_Left_Top_Func001A()
    if (Trig_Left_Top_Func001Func001C()) then
    else
    end
end

function Trig_Left_Top_Actions()
    ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), Trig_Left_Top_Func001A)
end

function InitTrig_Left_Top()
    gg_trg_Left_Top = CreateTrigger()
    TriggerAddAction(gg_trg_Left_Top, Trig_Left_Top_Actions)
end

function Trig_Right_Top_Func001Func001C()
    return true
end

function Trig_Right_Top_Func001A()
    if (Trig_Right_Top_Func001Func001C()) then
    else
    end
end

function Trig_Right_Top_Actions()
    ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), Trig_Right_Top_Func001A)
end

function InitTrig_Right_Top()
    gg_trg_Right_Top = CreateTrigger()
    TriggerAddAction(gg_trg_Right_Top, Trig_Right_Top_Actions)
end

function Trig_Mid_Bot_Func002Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(0))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func002Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(1))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func002Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(2))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func002C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_MELEE_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func003Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(0))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func003Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(1))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func003Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(2))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func003C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_RANGED_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func005Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(4))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func005Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(5))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func005Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(6))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func005C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_MELEE_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func006Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(4))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func006Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(5))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func006Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(6))) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Func006C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_RANGED_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Mid_Bot_Actions()
    if (Trig_Mid_Bot_Func002C()) then
        if (Trig_Mid_Bot_Func002Func001C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1537", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Bot_Func002Func002C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1538", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Bot_Func002Func003C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1539", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Mid_Bot_Func003C()) then
        if (Trig_Mid_Bot_Func003Func001C()) then
            AdjustPlayerStateBJ(60, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1540", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Bot_Func003Func002C()) then
            AdjustPlayerStateBJ(60, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1541", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Bot_Func003Func003C()) then
            AdjustPlayerStateBJ(60, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1542", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Mid_Bot_Func005C()) then
        if (Trig_Mid_Bot_Func005Func001C()) then
            AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1543", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Bot_Func005Func002C()) then
            AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1544", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Bot_Func005Func003C()) then
            AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1545", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Mid_Bot_Func006C()) then
        if (Trig_Mid_Bot_Func006Func001C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1546", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Bot_Func006Func002C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1547", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Bot_Func006Func003C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1548", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
end

function InitTrig_Mid_Bot()
    gg_trg_Mid_Bot = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Mid_Bot, Player(7), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(gg_trg_Mid_Bot, Trig_Mid_Bot_Actions)
end

function Trig_Mid_Top_Func002Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(4))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func002Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(5))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func002Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(6))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func002C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_MELEE_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func003Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(4))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func003Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(5))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func003Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(6))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func003C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_RANGED_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func005Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(0))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func005Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(1))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func005Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(2))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func005C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_MELEE_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func006Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(0))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func006Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(1))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func006Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(2))) then
        return false
    end
    return true
end

function Trig_Mid_Top_Func006C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_RANGED_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Mid_Top_Actions()
    if (Trig_Mid_Top_Func002C()) then
        if (Trig_Mid_Top_Func002Func001C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1525", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Top_Func002Func002C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1526", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Top_Func002Func003C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1527", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Mid_Top_Func003C()) then
        if (Trig_Mid_Top_Func003Func001C()) then
            AdjustPlayerStateBJ(60, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1528", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Top_Func003Func002C()) then
            AdjustPlayerStateBJ(60, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1529", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Top_Func003Func003C()) then
            AdjustPlayerStateBJ(60, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1530", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Mid_Top_Func005C()) then
        if (Trig_Mid_Top_Func005Func001C()) then
            AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1531", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Top_Func005Func002C()) then
            AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1532", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Top_Func005Func003C()) then
            AdjustPlayerStateBJ(15, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1533", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Mid_Top_Func006C()) then
        if (Trig_Mid_Top_Func006Func001C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1534", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Top_Func006Func002C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1535", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Mid_Top_Func006Func003C()) then
            AdjustPlayerStateBJ(30, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1536", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
end

function InitTrig_Mid_Top()
    gg_trg_Mid_Top = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Mid_Top, Player(3), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(gg_trg_Mid_Top, Trig_Mid_Top_Actions)
end

function Trig_Bot_Left_and_Right_Func002Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(4))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func002Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(5))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func002Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(6))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func002C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_MELEE_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func003Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(4))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func003Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(5))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func003Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(6))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func003C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_RANGED_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func005Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(0))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func005Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(1))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func005Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(2))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func005C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_MELEE_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func006Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(0))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func006Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(1))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func006Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(2))) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Func006C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_RANGED_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Bot_Left_and_Right_Actions()
    if (Trig_Bot_Left_and_Right_Func002C()) then
        if (Trig_Bot_Left_and_Right_Func002Func001C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1513", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Bot_Left_and_Right_Func002Func002C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1514", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Bot_Left_and_Right_Func002Func003C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1515", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Bot_Left_and_Right_Func003C()) then
        if (Trig_Bot_Left_and_Right_Func003Func001C()) then
            AdjustPlayerStateBJ(20, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1516", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Bot_Left_and_Right_Func003Func002C()) then
            AdjustPlayerStateBJ(20, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1517", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Bot_Left_and_Right_Func003Func003C()) then
            AdjustPlayerStateBJ(20, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1518", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Bot_Left_and_Right_Func005C()) then
        if (Trig_Bot_Left_and_Right_Func005Func001C()) then
            AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1519", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Bot_Left_and_Right_Func005Func002C()) then
            AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1520", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Bot_Left_and_Right_Func005Func003C()) then
            AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1521", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Bot_Left_and_Right_Func006C()) then
        if (Trig_Bot_Left_and_Right_Func006Func001C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1522", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Bot_Left_and_Right_Func006Func002C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1523", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Bot_Left_and_Right_Func006Func003C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1524", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
end

function InitTrig_Bot_Left_and_Right()
    gg_trg_Bot_Left_and_Right = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Bot_Left_and_Right, Player(10), EVENT_PLAYER_UNIT_DEATH)
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Bot_Left_and_Right, Player(8), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(gg_trg_Bot_Left_and_Right, Trig_Bot_Left_and_Right_Actions)
end

function Trig_Top_Left_and_Right_Func002Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(0))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func002Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(1))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func002Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(2))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func002C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_MELEE_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func003Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(0))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func003Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(1))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func003Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(2))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func003C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_RANGED_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func005Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(4))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func005Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(5))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func005Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(6))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func005C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_MELEE_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func006Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(4))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func006Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(5))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func006Func003C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(6))) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Func006C()
    if (not (IsUnitType(GetDyingUnit(), UNIT_TYPE_RANGED_ATTACKER) == true)) then
        return false
    end
    return true
end

function Trig_Top_Left_and_Right_Actions()
    if (Trig_Top_Left_and_Right_Func002C()) then
        if (Trig_Top_Left_and_Right_Func002Func001C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1501", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Top_Left_and_Right_Func002Func002C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1502", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Top_Left_and_Right_Func002Func003C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1503", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Top_Left_and_Right_Func003C()) then
        if (Trig_Top_Left_and_Right_Func003Func001C()) then
            AdjustPlayerStateBJ(20, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1504", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Top_Left_and_Right_Func003Func002C()) then
            AdjustPlayerStateBJ(20, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1505", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Top_Left_and_Right_Func003Func003C()) then
            AdjustPlayerStateBJ(20, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1506", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 100.00, 80.00, 0.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Top_Left_and_Right_Func005C()) then
        if (Trig_Top_Left_and_Right_Func005Func001C()) then
            AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1507", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Top_Left_and_Right_Func005Func002C()) then
            AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1508", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Top_Left_and_Right_Func005Func003C()) then
            AdjustPlayerStateBJ(5, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1509", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
    if (Trig_Top_Left_and_Right_Func006C()) then
        if (Trig_Top_Left_and_Right_Func006Func001C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1510", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Top_Left_and_Right_Func006Func002C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1511", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
        if (Trig_Top_Left_and_Right_Func006Func003C()) then
            AdjustPlayerStateBJ(10, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
            CreateTextTagLocBJ("TRIGSTR_1512", GetUnitLoc(GetDyingUnit()), 10.00, 6.00, 0.00, 90.00, 90.00, 0)
            SetTextTagVelocityBJ(GetLastCreatedTextTag(), 64, 92.00)
            SetTextTagPermanentBJ(GetLastCreatedTextTag(), false)
            SetTextTagLifespanBJ(GetLastCreatedTextTag(), 1.00)
        else
        end
    else
    end
end

function InitTrig_Top_Left_and_Right()
    gg_trg_Top_Left_and_Right = CreateTrigger()
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Top_Left_and_Right, Player(11), EVENT_PLAYER_UNIT_DEATH)
    TriggerRegisterPlayerUnitEventSimple(gg_trg_Top_Left_and_Right, Player(9), EVENT_PLAYER_UNIT_DEATH)
    TriggerAddAction(gg_trg_Top_Left_and_Right, Trig_Top_Left_and_Right_Actions)
end

function Trig_Camera_Actions()
    PanCameraToTimedLocForPlayer(Player(0), GetPlayerStartLocationLoc(Player(0)), 0)
    PanCameraToTimedLocForPlayer(Player(1), GetPlayerStartLocationLoc(Player(1)), 0)
    PanCameraToTimedLocForPlayer(Player(2), GetPlayerStartLocationLoc(Player(2)), 0)
    PanCameraToTimedLocForPlayer(Player(4), GetPlayerStartLocationLoc(Player(4)), 0)
    PanCameraToTimedLocForPlayer(Player(5), GetPlayerStartLocationLoc(Player(5)), 0)
    PanCameraToTimedLocForPlayer(Player(6), GetPlayerStartLocationLoc(Player(6)), 0)
end

function InitTrig_Camera()
    gg_trg_Camera = CreateTrigger()
    TriggerAddAction(gg_trg_Camera, Trig_Camera_Actions)
end

function Trig_Cam_1p_Actions()
    CameraSetSmoothingFactorBJ(4.00)
    CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 4.00, "ReplaceableTextures\\CameraMasks\\HazeFilter_mask.blp", 0, 0, 0, 0)
    PanCameraToTimedLocForPlayer(Player(0), CameraSetupGetDestPositionLoc(GetCurrentCameraSetup()), 0)
end

function InitTrig_Cam_1p()
    gg_trg_Cam_1p = CreateTrigger()
    TriggerRegisterPlayerChatEvent(gg_trg_Cam_1p, Player(0), "-cam", false)
    TriggerAddAction(gg_trg_Cam_1p, Trig_Cam_1p_Actions)
end

function Trig_Cam_2p_Actions()
    CameraSetSmoothingFactorBJ(4.00)
    CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 4.00, "ReplaceableTextures\\CameraMasks\\HazeFilter_mask.blp", 0, 0, 0, 0)
    PanCameraToTimedLocForPlayer(Player(1), CameraSetupGetDestPositionLoc(GetCurrentCameraSetup()), 0)
end

function InitTrig_Cam_2p()
    gg_trg_Cam_2p = CreateTrigger()
    TriggerRegisterPlayerChatEvent(gg_trg_Cam_2p, Player(1), "-cam", false)
    TriggerAddAction(gg_trg_Cam_2p, Trig_Cam_2p_Actions)
end

function Trig_Cam_3p_Actions()
    CameraSetSmoothingFactorBJ(4.00)
    CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 4.00, "ReplaceableTextures\\CameraMasks\\HazeFilter_mask.blp", 0, 0, 0, 0)
    PanCameraToTimedLocForPlayer(Player(2), CameraSetupGetDestPositionLoc(GetCurrentCameraSetup()), 0)
end

function InitTrig_Cam_3p()
    gg_trg_Cam_3p = CreateTrigger()
    TriggerRegisterPlayerChatEvent(gg_trg_Cam_3p, Player(2), "-cam", false)
    TriggerAddAction(gg_trg_Cam_3p, Trig_Cam_3p_Actions)
end

function Trig_Cam_4p_Actions()
    CameraSetSmoothingFactorBJ(4.00)
    CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 4.00, "ReplaceableTextures\\CameraMasks\\HazeFilter_mask.blp", 0, 0, 0, 0)
    PanCameraToTimedLocForPlayer(Player(4), CameraSetupGetDestPositionLoc(GetCurrentCameraSetup()), 0)
end

function InitTrig_Cam_4p()
    gg_trg_Cam_4p = CreateTrigger()
    TriggerRegisterPlayerChatEvent(gg_trg_Cam_4p, Player(4), "-cam", false)
    TriggerAddAction(gg_trg_Cam_4p, Trig_Cam_4p_Actions)
end

function Trig_Cam_5p_Actions()
    CameraSetSmoothingFactorBJ(4.00)
    CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 4.00, "ReplaceableTextures\\CameraMasks\\HazeFilter_mask.blp", 0, 0, 0, 0)
    PanCameraToTimedLocForPlayer(Player(5), CameraSetupGetDestPositionLoc(GetCurrentCameraSetup()), 0)
end

function InitTrig_Cam_5p()
    gg_trg_Cam_5p = CreateTrigger()
    TriggerRegisterPlayerChatEvent(gg_trg_Cam_5p, Player(5), "-cam", false)
    TriggerAddAction(gg_trg_Cam_5p, Trig_Cam_5p_Actions)
end

function Trig_Cam_6p_Actions()
    CameraSetSmoothingFactorBJ(4.00)
    CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 4.00, "ReplaceableTextures\\CameraMasks\\HazeFilter_mask.blp", 0, 0, 0, 0)
    PanCameraToTimedLocForPlayer(Player(6), CameraSetupGetDestPositionLoc(GetCurrentCameraSetup()), 0)
end

function InitTrig_Cam_6p()
    gg_trg_Cam_6p = CreateTrigger()
    TriggerRegisterPlayerChatEvent(gg_trg_Cam_6p, Player(6), "-cam", false)
    TriggerAddAction(gg_trg_Cam_6p, Trig_Cam_6p_Actions)
end

function Trig_Timer_Actions()
    DisplayTextToForce(GetPlayersAll(), "TRIGSTR_1498")
    TriggerSleepAction(10.00)
    EnableTrigger(gg_trg_SpawnCreepLeftBot)
    EnableTrigger(gg_trg_SpawnCreepLeftTop)
    EnableTrigger(gg_trg_SpawnCreepRightBot)
    EnableTrigger(gg_trg_SpawnCreepRightTop)
    EnableTrigger(gg_trg_PostStart)
    EnableTrigger(gg_trg_income)
    TimerDialogSetTimeColorBJ(GetLastCreatedTimerDialogBJ(), 40.00, 100.00, 100.00, 0)
    TriggerSleepAction(3540.00)
    DestroyTimerDialogBJ(GetLastCreatedTimerDialogBJ())
    TimerDialogSetTimeColorBJ(GetLastCreatedTimerDialogBJ(), 40.00, 100.00, 100.00, 0)
end

function InitTrig_Timer()
    gg_trg_Timer = CreateTrigger()
    TriggerRegisterTimerEventSingle(gg_trg_Timer, 80.00)
    TriggerAddAction(gg_trg_Timer, Trig_Timer_Actions)
end

function Trig_income_Actions()
    AdjustPlayerStateBJ(1, Player(0), PLAYER_STATE_RESOURCE_GOLD)
    AdjustPlayerStateBJ(1, Player(1), PLAYER_STATE_RESOURCE_GOLD)
    AdjustPlayerStateBJ(1, Player(2), PLAYER_STATE_RESOURCE_GOLD)
    AdjustPlayerStateBJ(1, Player(4), PLAYER_STATE_RESOURCE_GOLD)
    AdjustPlayerStateBJ(1, Player(5), PLAYER_STATE_RESOURCE_GOLD)
    AdjustPlayerStateBJ(1, Player(6), PLAYER_STATE_RESOURCE_GOLD)
end

function InitTrig_income()
    gg_trg_income = CreateTrigger()
    DisableTrigger(gg_trg_income)
    TriggerRegisterTimerEventPeriodic(gg_trg_income, 1.00)
    TriggerAddAction(gg_trg_income, Trig_income_Actions)
end

function Trig_SpawnCreepLeftBot_Func002C()
    return true
end

function Trig_SpawnCreepLeftBot_Func003C()
    return true
end

function Trig_SpawnCreepLeftBot_Func004C()
    return true
end

function Trig_SpawnCreepLeftBot_Func005C()
    return true
end

function Trig_SpawnCreepLeftBot_Func006C()
    return true
end

function Trig_SpawnCreepLeftBot_Func007C()
    return true
end

function Trig_SpawnCreepLeftBot_Func008C()
    return true
end

function Trig_SpawnCreepLeftBot_Func009C()
    return true
end

function Trig_SpawnCreepLeftBot_Func010C()
    return true
end

function Trig_SpawnCreepLeftBot_Actions()
    if (Trig_SpawnCreepLeftBot_Func002C()) then
    else
    end
    if (Trig_SpawnCreepLeftBot_Func003C()) then
    else
    end
    if (Trig_SpawnCreepLeftBot_Func004C()) then
    else
    end
    if (Trig_SpawnCreepLeftBot_Func005C()) then
    else
    end
    if (Trig_SpawnCreepLeftBot_Func006C()) then
    else
    end
    if (Trig_SpawnCreepLeftBot_Func007C()) then
    else
    end
    if (Trig_SpawnCreepLeftBot_Func008C()) then
    else
    end
    if (Trig_SpawnCreepLeftBot_Func009C()) then
    else
    end
    if (Trig_SpawnCreepLeftBot_Func010C()) then
    else
    end
end

function InitTrig_SpawnCreepLeftBot()
    gg_trg_SpawnCreepLeftBot = CreateTrigger()
    DisableTrigger(gg_trg_SpawnCreepLeftBot)
    TriggerRegisterTimerEventPeriodic(gg_trg_SpawnCreepLeftBot, 60.00)
    TriggerAddAction(gg_trg_SpawnCreepLeftBot, Trig_SpawnCreepLeftBot_Actions)
end

function Trig_SpawnCreepRightBot_Func001C()
    return true
end

function Trig_SpawnCreepRightBot_Func002C()
    return true
end

function Trig_SpawnCreepRightBot_Func003C()
    return true
end

function Trig_SpawnCreepRightBot_Func004C()
    return true
end

function Trig_SpawnCreepRightBot_Actions()
    if (Trig_SpawnCreepRightBot_Func001C()) then
    else
    end
    if (Trig_SpawnCreepRightBot_Func002C()) then
    else
    end
    if (Trig_SpawnCreepRightBot_Func003C()) then
    else
    end
    if (Trig_SpawnCreepRightBot_Func004C()) then
    else
    end
end

function InitTrig_SpawnCreepRightBot()
    gg_trg_SpawnCreepRightBot = CreateTrigger()
    DisableTrigger(gg_trg_SpawnCreepRightBot)
    TriggerRegisterTimerEventPeriodic(gg_trg_SpawnCreepRightBot, 60.00)
    TriggerAddAction(gg_trg_SpawnCreepRightBot, Trig_SpawnCreepRightBot_Actions)
end

function Trig_SpawnCreepRightTop_Func001C()
    return true
end

function Trig_SpawnCreepRightTop_Func002C()
    return true
end

function Trig_SpawnCreepRightTop_Func003C()
    return true
end

function Trig_SpawnCreepRightTop_Func004C()
    return true
end

function Trig_SpawnCreepRightTop_Func005C()
    return true
end

function Trig_SpawnCreepRightTop_Func006C()
    return true
end

function Trig_SpawnCreepRightTop_Func007C()
    return true
end

function Trig_SpawnCreepRightTop_Func008C()
    return true
end

function Trig_SpawnCreepRightTop_Func009C()
    return true
end

function Trig_SpawnCreepRightTop_Actions()
    if (Trig_SpawnCreepRightTop_Func001C()) then
    else
    end
    if (Trig_SpawnCreepRightTop_Func002C()) then
    else
    end
    if (Trig_SpawnCreepRightTop_Func003C()) then
    else
    end
    if (Trig_SpawnCreepRightTop_Func004C()) then
    else
    end
    if (Trig_SpawnCreepRightTop_Func005C()) then
    else
    end
    if (Trig_SpawnCreepRightTop_Func006C()) then
    else
    end
    if (Trig_SpawnCreepRightTop_Func007C()) then
    else
    end
    if (Trig_SpawnCreepRightTop_Func008C()) then
    else
    end
    if (Trig_SpawnCreepRightTop_Func009C()) then
    else
    end
end

function InitTrig_SpawnCreepRightTop()
    gg_trg_SpawnCreepRightTop = CreateTrigger()
    DisableTrigger(gg_trg_SpawnCreepRightTop)
    TriggerRegisterTimerEventPeriodic(gg_trg_SpawnCreepRightTop, 60.00)
    TriggerAddAction(gg_trg_SpawnCreepRightTop, Trig_SpawnCreepRightTop_Actions)
end

function Trig_SpawnCreepLeftTop_Func001C()
    return true
end

function Trig_SpawnCreepLeftTop_Func002C()
    return true
end

function Trig_SpawnCreepLeftTop_Func003C()
    return true
end

function Trig_SpawnCreepLeftTop_Func004C()
    return true
end

function Trig_SpawnCreepLeftTop_Actions()
    if (Trig_SpawnCreepLeftTop_Func001C()) then
    else
    end
    if (Trig_SpawnCreepLeftTop_Func002C()) then
    else
    end
    if (Trig_SpawnCreepLeftTop_Func003C()) then
    else
    end
    if (Trig_SpawnCreepLeftTop_Func004C()) then
    else
    end
end

function InitTrig_SpawnCreepLeftTop()
    gg_trg_SpawnCreepLeftTop = CreateTrigger()
    DisableTrigger(gg_trg_SpawnCreepLeftTop)
    TriggerRegisterTimerEventPeriodic(gg_trg_SpawnCreepLeftTop, 60.00)
    TriggerAddAction(gg_trg_SpawnCreepLeftTop, Trig_SpawnCreepLeftTop_Actions)
end

function Trig_Victory4_Actions()
    PauseGameOn()
    CustomVictoryBJ(Player(0), true, true)
    CustomVictoryBJ(Player(1), true, true)
    CustomVictoryBJ(Player(2), true, true)
    CustomDefeatBJ(Player(4), "TRIGSTR_1495")
    CustomDefeatBJ(Player(5), "TRIGSTR_1496")
    CustomDefeatBJ(Player(6), "TRIGSTR_1497")
end

function InitTrig_Victory4()
    gg_trg_Victory4 = CreateTrigger()
    TriggerAddAction(gg_trg_Victory4, Trig_Victory4_Actions)
end

function Trig_Victory8_Actions()
    PauseGameOn()
    CustomVictoryBJ(Player(4), true, true)
    CustomVictoryBJ(Player(5), true, true)
    CustomVictoryBJ(Player(6), true, true)
    CustomDefeatBJ(Player(0), "TRIGSTR_1492")
    CustomDefeatBJ(Player(1), "TRIGSTR_1493")
    CustomDefeatBJ(Player(2), "TRIGSTR_1494")
end

function InitTrig_Victory8()
    gg_trg_Victory8 = CreateTrigger()
    TriggerAddAction(gg_trg_Victory8, Trig_Victory8_Actions)
end

function Trig_FixRegionTop_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_FixRegionTop_Func001C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(0))) then
        return false
    end
    return true
end

function Trig_FixRegionTop_Func002C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(1))) then
        return false
    end
    return true
end

function Trig_FixRegionTop_Func003C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(2))) then
        return false
    end
    return true
end

function Trig_FixRegionTop_Func004C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(4))) then
        return false
    end
    return true
end

function Trig_FixRegionTop_Func005C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(5))) then
        return false
    end
    return true
end

function Trig_FixRegionTop_Func006C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(6))) then
        return false
    end
    return true
end

function Trig_FixRegionTop_Actions()
    if (Trig_FixRegionTop_Func001C()) then
    else
    end
    if (Trig_FixRegionTop_Func002C()) then
    else
    end
    if (Trig_FixRegionTop_Func003C()) then
    else
    end
    if (Trig_FixRegionTop_Func004C()) then
    else
    end
    if (Trig_FixRegionTop_Func005C()) then
    else
    end
    if (Trig_FixRegionTop_Func006C()) then
    else
    end
end

function InitTrig_FixRegionTop()
    gg_trg_FixRegionTop = CreateTrigger()
    TriggerAddCondition(gg_trg_FixRegionTop, Condition(Trig_FixRegionTop_Conditions))
    TriggerAddAction(gg_trg_FixRegionTop, Trig_FixRegionTop_Actions)
end

function Trig_FixRegionBot_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_FixRegionBot_Func001C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(0))) then
        return false
    end
    return true
end

function Trig_FixRegionBot_Func002C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(1))) then
        return false
    end
    return true
end

function Trig_FixRegionBot_Func003C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(2))) then
        return false
    end
    return true
end

function Trig_FixRegionBot_Func004C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(4))) then
        return false
    end
    return true
end

function Trig_FixRegionBot_Func005C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(5))) then
        return false
    end
    return true
end

function Trig_FixRegionBot_Func006C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(6))) then
        return false
    end
    return true
end

function Trig_FixRegionBot_Actions()
    if (Trig_FixRegionBot_Func001C()) then
    else
    end
    if (Trig_FixRegionBot_Func002C()) then
    else
    end
    if (Trig_FixRegionBot_Func003C()) then
    else
    end
    if (Trig_FixRegionBot_Func004C()) then
    else
    end
    if (Trig_FixRegionBot_Func005C()) then
    else
    end
    if (Trig_FixRegionBot_Func006C()) then
    else
    end
end

function InitTrig_FixRegionBot()
    gg_trg_FixRegionBot = CreateTrigger()
    TriggerAddCondition(gg_trg_FixRegionBot, Condition(Trig_FixRegionBot_Conditions))
    TriggerAddAction(gg_trg_FixRegionBot, Trig_FixRegionBot_Actions)
end

function Trig_Dont_attack_Conditions()
    if (not (IsUnitAlly(GetAttacker(), GetOwningPlayer(GetTriggerUnit())) == true)) then
        return false
    end
    return true
end

function Trig_Dont_attack_Func001001()
    return (GetUnitLifePercent(GetTriggerUnit()) >= 10)
end

function Trig_Dont_attack_Actions()
    if (Trig_Dont_attack_Func001001()) then
        IssueImmediateOrderBJ(GetAttacker(), "stop")
    else
        DoNothing()
    end
end

function InitTrig_Dont_attack()
    gg_trg_Dont_attack = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Dont_attack, EVENT_PLAYER_UNIT_ATTACKED)
    TriggerAddCondition(gg_trg_Dont_attack, Condition(Trig_Dont_attack_Conditions))
    TriggerAddAction(gg_trg_Dont_attack, Trig_Dont_attack_Actions)
end

function Trig_Shop_Bottom_Func001C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(0))) then
        return false
    end
    return true
end

function Trig_Shop_Bottom_Func002C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(1))) then
        return false
    end
    return true
end

function Trig_Shop_Bottom_Func003C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(2))) then
        return false
    end
    return true
end

function Trig_Shop_Bottom_Actions()
    if (Trig_Shop_Bottom_Func001C()) then
    else
    end
    if (Trig_Shop_Bottom_Func002C()) then
    else
    end
    if (Trig_Shop_Bottom_Func003C()) then
    else
    end
end

function InitTrig_Shop_Bottom()
    gg_trg_Shop_Bottom = CreateTrigger()
    TriggerAddAction(gg_trg_Shop_Bottom, Trig_Shop_Bottom_Actions)
end

function Trig_Shop_Top_Func001C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(4))) then
        return false
    end
    return true
end

function Trig_Shop_Top_Func002C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(5))) then
        return false
    end
    return true
end

function Trig_Shop_Top_Func003C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(6))) then
        return false
    end
    return true
end

function Trig_Shop_Top_Actions()
    if (Trig_Shop_Top_Func001C()) then
    else
    end
    if (Trig_Shop_Top_Func002C()) then
    else
    end
    if (Trig_Shop_Top_Func003C()) then
    else
    end
end

function InitTrig_Shop_Top()
    gg_trg_Shop_Top = CreateTrigger()
    TriggerAddAction(gg_trg_Shop_Top, Trig_Shop_Top_Actions)
end

function Trig_Feedback_to_kill_hero_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_Feedback_to_kill_hero_Func001C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) == Player(PLAYER_NEUTRAL_AGGRESSIVE))) then
        return false
    end
    return true
end

function Trig_Feedback_to_kill_hero_Func002C()
    if (not (GetOwningPlayer(GetKillingUnitBJ()) ~= Player(PLAYER_NEUTRAL_AGGRESSIVE))) then
        return false
    end
    return true
end

function Trig_Feedback_to_kill_hero_Actions()
    if (Trig_Feedback_to_kill_hero_Func001C()) then
        DisplayTextToForce(GetPlayersAll(), ("Neutral creep " .. (" убил " .. GetPlayerName(GetOwningPlayer(GetTriggerUnit())))))
    else
    end
    if (Trig_Feedback_to_kill_hero_Func002C()) then
        DisplayTextToForce(GetPlayersAll(), (GetPlayerName(GetOwningPlayer(GetKillingUnitBJ())) .. (" убил " .. GetPlayerName(GetOwningPlayer(GetTriggerUnit())))))
    else
    end
end

function InitTrig_Feedback_to_kill_hero()
    gg_trg_Feedback_to_kill_hero = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_Feedback_to_kill_hero, EVENT_PLAYER_UNIT_DEATH)
    TriggerAddCondition(gg_trg_Feedback_to_kill_hero, Condition(Trig_Feedback_to_kill_hero_Conditions))
    TriggerAddAction(gg_trg_Feedback_to_kill_hero, Trig_Feedback_to_kill_hero_Actions)
end

function Trig_System_upgrade_Func001Func001C()
    if (not (GetResearched() == FourCC("R00C"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func001Func002C()
    if (not (GetResearched() == FourCC("R00B"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func001C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(0))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func002Func001C()
    if (not (GetResearched() == FourCC("R00C"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func002Func002C()
    if (not (GetResearched() == FourCC("R00B"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func002C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(1))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func003Func001C()
    if (not (GetResearched() == FourCC("R00C"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func003Func002C()
    if (not (GetResearched() == FourCC("R00B"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func003C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(2))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func004Func001C()
    if (not (GetResearched() == FourCC("R00C"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func004Func002C()
    if (not (GetResearched() == FourCC("R00B"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func004C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(4))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func005Func001C()
    if (not (GetResearched() == FourCC("R00C"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func005Func002C()
    if (not (GetResearched() == FourCC("R00B"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func005C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(5))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func006Func001C()
    if (not (GetResearched() == FourCC("R00C"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func006Func002C()
    if (not (GetResearched() == FourCC("R00B"))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Func006C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(6))) then
        return false
    end
    return true
end

function Trig_System_upgrade_Actions()
    if (Trig_System_upgrade_Func001C()) then
        if (Trig_System_upgrade_Func001Func001C()) then
        else
        end
        if (Trig_System_upgrade_Func001Func002C()) then
        else
        end
    else
    end
    if (Trig_System_upgrade_Func002C()) then
        if (Trig_System_upgrade_Func002Func001C()) then
        else
        end
        if (Trig_System_upgrade_Func002Func002C()) then
        else
        end
    else
    end
    if (Trig_System_upgrade_Func003C()) then
        if (Trig_System_upgrade_Func003Func001C()) then
        else
        end
        if (Trig_System_upgrade_Func003Func002C()) then
        else
        end
    else
    end
    if (Trig_System_upgrade_Func004C()) then
        if (Trig_System_upgrade_Func004Func001C()) then
        else
        end
        if (Trig_System_upgrade_Func004Func002C()) then
        else
        end
    else
    end
    if (Trig_System_upgrade_Func005C()) then
        if (Trig_System_upgrade_Func005Func001C()) then
        else
        end
        if (Trig_System_upgrade_Func005Func002C()) then
        else
        end
    else
    end
    if (Trig_System_upgrade_Func006C()) then
        if (Trig_System_upgrade_Func006Func001C()) then
        else
        end
        if (Trig_System_upgrade_Func006Func002C()) then
        else
        end
    else
    end
end

function InitTrig_System_upgrade()
    gg_trg_System_upgrade = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_System_upgrade, EVENT_PLAYER_UNIT_RESEARCH_FINISH)
    TriggerAddAction(gg_trg_System_upgrade, Trig_System_upgrade_Actions)
end

function Trig_BossTo_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_BossTo_Func001C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(0))) then
        return false
    end
    return true
end

function Trig_BossTo_Func002C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(4))) then
        return false
    end
    return true
end

function Trig_BossTo_Actions()
    if (Trig_BossTo_Func001C()) then
    else
    end
    if (Trig_BossTo_Func002C()) then
    else
    end
end

function InitTrig_BossTo()
    gg_trg_BossTo = CreateTrigger()
    TriggerAddCondition(gg_trg_BossTo, Condition(Trig_BossTo_Conditions))
    TriggerAddAction(gg_trg_BossTo, Trig_BossTo_Actions)
end

function Trig_BossIn_Conditions()
    if (not (IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true)) then
        return false
    end
    return true
end

function Trig_BossIn_Func001C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(0))) then
        return false
    end
    return true
end

function Trig_BossIn_Func002C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(1))) then
        return false
    end
    return true
end

function Trig_BossIn_Func003C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(2))) then
        return false
    end
    return true
end

function Trig_BossIn_Func004C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(4))) then
        return false
    end
    return true
end

function Trig_BossIn_Func005C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(5))) then
        return false
    end
    return true
end

function Trig_BossIn_Func006C()
    if (not (GetOwningPlayer(GetTriggerUnit()) == Player(6))) then
        return false
    end
    return true
end

function Trig_BossIn_Actions()
    if (Trig_BossIn_Func001C()) then
    else
    end
    if (Trig_BossIn_Func002C()) then
    else
    end
    if (Trig_BossIn_Func003C()) then
    else
    end
    if (Trig_BossIn_Func004C()) then
    else
    end
    if (Trig_BossIn_Func005C()) then
    else
    end
    if (Trig_BossIn_Func006C()) then
    else
    end
end

function InitTrig_BossIn()
    gg_trg_BossIn = CreateTrigger()
    TriggerAddCondition(gg_trg_BossIn, Condition(Trig_BossIn_Conditions))
    TriggerAddAction(gg_trg_BossIn, Trig_BossIn_Actions)
end

function Trig_Vision_Actions()
end

function InitTrig_Vision()
    gg_trg_Vision = CreateTrigger()
    TriggerAddAction(gg_trg_Vision, Trig_Vision_Actions)
end

function Trig_Untitled_Trigger_001_Actions()
end

function InitTrig_Untitled_Trigger_001()
    gg_trg_Untitled_Trigger_001 = CreateTrigger()
    TriggerAddAction(gg_trg_Untitled_Trigger_001, Trig_Untitled_Trigger_001_Actions)
end

function Trig_EntireEvent_Actions()
end

function InitTrig_EntireEvent()
    gg_trg_EntireEvent = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_EntireEvent, GetPlayableMapRect())
    TriggerAddAction(gg_trg_EntireEvent, Trig_EntireEvent_Actions)
end

function Trig_LearnEventConvert_Actions()
    DoNothing()
end

function InitTrig_LearnEventConvert()
    gg_trg_LearnEventConvert = CreateTrigger()
    TriggerRegisterAnyUnitEventBJ(gg_trg_LearnEventConvert, EVENT_PLAYER_HERO_SKILL)
    TriggerAddAction(gg_trg_LearnEventConvert, Trig_LearnEventConvert_Actions)
end

function InitCustomTriggers()
    InitTrig_poslushnik_tenei()
    InitTrig_Wisp_Air()
    InitTrig_Wisp_Elder()
    InitTrig_Wisp()
    InitTrig_Troll_Assassin()
    InitTrig_Troll_berserker()
    InitTrig_Head_hunter()
    InitTrig_Hollow_Warrior()
    InitTrig_Kabalink()
    InitTrig_Sucube()
    InitTrig_HolyFoot()
    InitTrig_Witch()
    InitTrig_High_Wizard()
    InitTrig_HolyKnight()
    InitTrig_____________________________________001()
    InitTrig_Respawn1p()
    InitTrig_Respawn2p()
    InitTrig_Respawn3p()
    InitTrig_Respawn4p()
    InitTrig_Respawn5p()
    InitTrig_Respawn6p()
    InitTrig_Respawn7p()
    InitTrig_Respawn8p()
    InitTrig_Respawn9p()
    InitTrig_Respawn10p()
    InitTrig_PostStart()
    InitTrig_Post()
    InitTrig_Start()
    InitTrig_Mid_Bottom()
    InitTrig_Left_Bot()
    InitTrig_Right_Bot()
    InitTrig_Mid_right()
    InitTrig_Left_Top()
    InitTrig_Right_Top()
    InitTrig_Mid_Bot()
    InitTrig_Mid_Top()
    InitTrig_Bot_Left_and_Right()
    InitTrig_Top_Left_and_Right()
    InitTrig_Camera()
    InitTrig_Cam_1p()
    InitTrig_Cam_2p()
    InitTrig_Cam_3p()
    InitTrig_Cam_4p()
    InitTrig_Cam_5p()
    InitTrig_Cam_6p()
    InitTrig_Timer()
    InitTrig_income()
    InitTrig_SpawnCreepLeftBot()
    InitTrig_SpawnCreepRightBot()
    InitTrig_SpawnCreepRightTop()
    InitTrig_SpawnCreepLeftTop()
    InitTrig_Victory4()
    InitTrig_Victory8()
    InitTrig_FixRegionTop()
    InitTrig_FixRegionBot()
    InitTrig_Dont_attack()
    InitTrig_Shop_Bottom()
    InitTrig_Shop_Top()
    InitTrig_Feedback_to_kill_hero()
    InitTrig_System_upgrade()
    InitTrig_BossTo()
    InitTrig_BossIn()
    InitTrig_Vision()
    InitTrig_Untitled_Trigger_001()
    InitTrig_EntireEvent()
    InitTrig_LearnEventConvert()
end

function RunInitializationTriggers()
    ConditionalTriggerExecute(gg_trg_Start)
    ConditionalTriggerExecute(gg_trg_Camera)
    ConditionalTriggerExecute(gg_trg_Vision)
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
    SetCameraBounds(-17792.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -17792.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 17792.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 17792.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -17792.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 17792.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 17792.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -17792.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("CityScapeDay")
    SetAmbientNightSound("CityScapeNight")
    SetMapMusic("Music", true, 0)
    CreateRegions()
    CreateAllItems()
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

