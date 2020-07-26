--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

TEAM_CADETS = DarkRP.createJob("Cadets", {
	color = Color(0, 0, 0, 255),
	model = {"models/smitty/bf2_reg/clone_recruit/clone_recruit.mdl",
	"models/player/starwars/clone_cadet/clone_cadet.mdl"},
	description = [[You are clones that are currently not trained and fit for duty.]],
	weapons = {"tfa_dc15a_expanded_training","keys"},	
        command = "CADETS",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Cadets",
        customCheck = function(ply) return table.HasValue({"Cadets", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})




















TEAM_FA = DarkRP.createJob("9th Republic Fleet Admiral", {
	color = Color(192, 176, 124, 255),
	model = {"models/player/scifi_male_04.mdl",
"models/player/scifi_mp2.mdl",
"models/player/scifi_mp1.mdl",
"models/player/scifi_male_09.mdl",
"models/player/scifi_mp3.mdl",
"models/player/scifi_male_07.mdl",
"models/player/scifi_male_08.mdl",
"models/player/scifi_louis.mdl",
"models/player/scifi_male_06.mdl",
"models/player/scifi_bill.mdl"},
	description = [[You are the Admiral of the 9th republic fleet.]],
	weapons = {"tfa_dc17chrome","voice_amplifier","keys"},	
        command = "FLEETADMIRAL",
	max = 1,
	salary = 100,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "9th Republic Fleet",
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
        customCheck = function(ply) return table.HasValue({"Fleet Admiral", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_FCAP = DarkRP.createJob("9th Republic Fleet Captain", {
	color = Color(192, 176, 124, 255),
	model = {"models/player/scifi_female_07.mdl",
"models/player/scifi_hawke.mdl",
"models/player/scifi_plr.mdl",
"models/player/scifi_plr2.mdl",
"models/player/scifi_male_04.mdl",
"models/player/scifi_mp2.mdl",
"models/player/scifi_mp1.mdl",
"models/player/scifi_male_09.mdl",
"models/player/scifi_mp3.mdl",
"models/player/scifi_male_07.mdl",
"models/player/scifi_male_08.mdl",
"models/player/scifi_louis.mdl",
"models/player/scifi_male_06.mdl"},
	description = [[You are the Captain of the 9th republic fleet.]],
	weapons = {"tfa_dc17chrome","voice_amplifier","keys"},	
        command = "FLEETCAPTAIN",
	max = 1,
	salary = 50,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "9th Republic Fleet",
        customCheck = function(ply) return table.HasValue({"Fleet Captain", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_FCMD = DarkRP.createJob("9th Republic Fleet Commander", {
	color = Color(192, 176, 124, 255),
	model = {"models/player/scifi_female_07.mdl",
"models/player/scifi_female_06.mdl",
"models/player/scifi_zoey.mdl",
"models/player/scifi_hawke.mdl",
"models/player/scifi_male_04.mdl",
"models/player/scifi_mp2.mdl",
"models/player/scifi_mp1.mdl",
"models/player/scifi_male_09.mdl",
"models/player/scifi_mp3.mdl",
"models/player/scifi_male_07.mdl",
"models/player/scifi_male_08.mdl",
"models/player/scifi_louis.mdl",
"models/player/scifi_male_06.mdl",
"models/player/scifi_plr.mdl",
"models/player/scifi_plr2.mdl",
"models/player/scifi_rochelle.mdl",
"models/player/scifi_wraith.mdl"},
	description = [[You are a Commander of the 9th republic fleet.]],
	weapons = {"tfa_dc17chrome","keys"},	
        command = "FLEETCOMMANDER",
	max = 2,
	salary = 25,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "9th Republic Fleet",
        customCheck = function(ply) return table.HasValue({"Fleet Commander", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_FLT = DarkRP.createJob("9th Republic Fleet Lieutenant", {
	color = Color(192, 176, 124, 255),
	model = {"models/player/scifi_female_07.mdl",
"models/player/scifi_rochelle.mdl",
"models/player/scifi_wraith.mdl",
"models/player/scifi_female_07.mdl",
"models/player/scifi_female_06.mdl",
"models/player/scifi_zoey.mdl",
"models/player/scifi_male_04.mdl",
"models/player/scifi_mp2.mdl",
"models/player/scifi_mp1.mdl",
"models/player/scifi_male_09.mdl",
"models/player/scifi_mp3.mdl",
"models/player/scifi_male_07.mdl",
"models/player/scifi_male_08.mdl",
"models/player/scifi_louis.mdl",
"models/player/scifi_male_06.mdl",
"models/player/scifi_female_04.mdl",
"models/player/scifi_female_01.mdl",
"models/player/scifi_fang.mdl",
"models/player/scifi_plr.mdl",
"models/player/scifi_plr2.mdl"},
	description = [[You are an Lieutenant of the 9th republic fleet.]],
	weapons = {"tfa_dc17chrome","keys"},	
        command = "FLEETLIEUTENANT",
	max = 4,
	salary = 10,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "9th Republic Fleet",
        customCheck = function(ply) return table.HasValue({"Fleet Lieutenant", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_FENS = DarkRP.createJob("9th Republic Fleet Ensign", {
	color = Color(192, 176, 124, 255),
	model = {"models/player/scifi_female_04.mdl",
"models/player/scifi_female_01.mdl",
"models/player/scifi_fang.mdl",
"models/player/scifi_plr.mdl",
"models/player/scifi_plr2.mdl",
"models/player/scifi_female_06.mdl",
"models/player/scifi_zoey.mdl",
"models/player/scifi_male_04.mdl",
"models/player/scifi_mp2.mdl",
"models/player/scifi_mp1.mdl",
"models/player/scifi_male_09.mdl",
"models/player/scifi_mp3.mdl",
"models/player/scifi_male_07.mdl",
"models/player/scifi_male_08.mdl",
"models/player/scifi_louis.mdl",
"models/player/scifi_male_06.mdl"},
	description = [[You are an Ensign of the 9th republic fleet.]],
	weapons = {"tfa_dc17chrome","keys"},	
        command = "FLEETENSIGN",
	max = 8,
	salary = 10,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "9th Republic Fleet",
        customCheck = function(ply) return table.HasValue({"Fleet Ensign", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_FCDT = DarkRP.createJob("9th Republic Fleet Cadet", {
	color = Color(192, 176, 124, 255),
	model = "models/player/scifi_male_05.mdl",
	description = [[You are an Ensign of the 9th republic fleet.]],
	weapons = {"keys","tfa_swch_dc15s"},	
        command = "FLEETCADET",
	max = 10,
	salary = 5,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "9th Republic Fleet",
	customCheck = function(ply) return table.HasValue({"Fleet Cadet", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
    CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_FSCO = DarkRP.createJob("9th Republic Fleet Security CO", {
	color = Color(192, 176, 124, 255),
	model = "models/player/port/starwars/trackshot.mdl",
	description = [[You are the CO of the 9th republic fleet security team.]],
	weapons = {"weapon_cuff_elastic","tfa_sw_dc17dual","weapon_stunner2","keys","tfa_swch_dc15s"},	
        command = "FLEETSECURITYCO",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "9th Republic Fleet",
        customCheck = function(ply) return table.HasValue({"Fleet Security CO", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_FSTR = DarkRP.createJob("9th Republic Fleet Security Trooper", {
	color = Color(192, 176, 124, 255),
	model = "models/player/port/starwars/tracktrp.mdl",
	description = [[You are a trooper of the 9th republic fleet security team.]],
	weapons = {"weapon_cuff_elastic","weapon_stunner2","tfa_swch_dc15s","keys"},	
        command = "FLEETSECURITYTROOPER",
	max = 5,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "9th Republic Fleet",
        customCheck = function(ply) return table.HasValue({"Fleet Security Trooper", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})




















TEAM_63MCO = DarkRP.createJob("63rd Marshal Commander", {
	color = Color(200, 207, 212, 255),
	model = "models/player/sgg/starwars/clonetrooper_deviss.mdl",
	description = [[You are the marshal commander for the 63rd attack battalion.]],
	weapons = {"keys","tfa_sw_dc17dual","tfa_swch_dc15s","voice_amplifier"},	
        command = "63MCO",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "63rd Attack Battalion",
        customCheck = function(ply) return table.HasValue({"63rd Marshal Commander", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_63CAP = DarkRP.createJob("63rd Captain", {
	color = Color(200, 207, 212, 255),
	model = "models/player/q/starwars/ctaslt.mdl",
	description = [[You are a captain for the 63rd attack battalion.]],
	weapons = {"keys","tfa_swch_dc15s","tfa_sw_dc17dual"},	
        command = "63CAP",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "63rd Attack Battalion",
        customCheck = function(ply) return table.HasValue({"63rd Captain", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_63LT = DarkRP.createJob("63rd Lieutenant", {
	color = Color(200, 207, 212, 255),
	model = "models/player/q/starwars/ctcombat.mdl",
	description = [[You are a lieutenant for the 63rd attack battalion.]],
	weapons = {"keys","tfa_dc15a_expanded","tfa_swch_dc17"},	
        command = "63LT",
	max = 2,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "63rd Attack Battalion",
        customCheck = function(ply) return table.HasValue({"63rd LT", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_63SGT = DarkRP.createJob("63rd Sergeant", {
	color = Color(200, 207, 212, 255),
	model = "models/player/q/starwars/ctlt.mdl",
	description = [[You are a sergeant for the 63rd attack battalion.]],
	weapons = {"keys","tfa_dc15a_expanded"},	
        command = "63SGT",
	max = 4,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "63rd Attack Battalion",
        customCheck = function(ply) return table.HasValue({"63rd Sergeant", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_63TR = DarkRP.createJob("63rd Trooper", {
	color = Color(200, 207, 212, 255),
	model = {"models/player/sgg/starwars/clonetrooper_clean.mdl",
	"models/player/sgg/starwars/clonetrooper_dirty.mdl"},
	description = [[You are a trooper for the 63rd attack battalion.]],
	weapons = {"keys","tfa_swch_dc15s"},	
        command = "63TR",
	max = 16,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "63rd Attack Battalion",
        customCheck = function(ply) return table.HasValue({"63rd Trooper", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})








































TEAM_104CO = DarkRP.createJob("104th Commaner", {
	color = Color(135, 142, 151, 255),
	model = "models/player/clone/starwars/104th_wolffe.mdl",
	description = [[You are the commander for the 104th wolfpack company.]],
	weapons = {"keys","tfa_sw_dc17dual","tfa_swch_dc15s","voice_amplifier"},	
        command = "63MCO",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "104th Wolfpack Company",
        customCheck = function(ply) return table.HasValue({"104th Commander", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_104CAP = DarkRP.createJob("104th Captain", {
	color = Color(135, 142, 151, 255),
	model = "models/player/clone/starwars/104th_comet.mdl",
	description = [[You are a captain for the 104th wolfpack company.]],
	weapons = {"keys","tfa_swch_dc15s","tfa_sw_dc17dual"},	
        command = "104CAP",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "104th Wolfpack Company",
        customCheck = function(ply) return table.HasValue({"104th Captain", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_104LT = DarkRP.createJob("104th Lieutenant", {
	color = Color(135, 142, 151, 255),
	model = "models/player/clone/starwars/104th_boost.mdl",
	description = [[You are a lieutenant for the 104th wolfpack company.]],
	weapons = {"keys","tfa_dc15a_expanded","tfa_swch_dc17"},	
        command = "104LT",
	max = 2,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "104th Wolfpack Company",
        customCheck = function(ply) return table.HasValue({"104th Lieutenant", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_104SGT = DarkRP.createJob("104th Sergeant", {
	color = Color(135, 142, 151, 255),
	model = "models/player/clone/starwars/104th_sinker.mdl",
	description = [[You are a sergeant for the 104th wolfpack company.]],
	weapons = {"keys","tfa_dc15a_expanded"},	
        command = "104SGT",
	max = 4,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "104th Wolfpack Company",
        customCheck = function(ply) return table.HasValue({"104th Sergeant", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_104TR = DarkRP.createJob("104th Trooper", {
	color = Color(135, 142, 151, 255),
	model = "models/player/clone/starwars/104th_trooper.mdl",
	description = [[You are a trooper for the 104th wolfpack company.]],
	weapons = {"keys","tfa_swch_dc15s"},	
        command = "104TR",
	max = 16,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "104th Wolfpack Company",
        customCheck = function(ply) return table.HasValue({"104th Trooper", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})







TEAM_32WL = DarkRP.createJob("32nd Wing Leader", {
	color = Color(239, 77, 28, 255),
	model = "models/red_squadron.mdl",
	description = [[You are wing leader for the 32nd air combat wing.]],
	weapons = {"keys","tfa_swch_dc17","tfa_swch_dc15s","voice_amplifier"},	
        command = "32WL",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "32nd Air Combat Wing",
        customCheck = function(ply) return table.HasValue({"32nd Wing Leader", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})

TEAM_32WL = DarkRP.createJob("32nd Pilot", {
	color = Color(239, 77, 28, 255),
	model = "models/grey_squadron.mdl",
	description = [[You are a pilot for the 32nd air combat wing.]],
	weapons = {"keys","tfa_swch_dc17"},	
        command = "32P",
	max = 5,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "32nd Air Combat Wing",
        customCheck = function(ply) return table.HasValue({"32nd Pilot", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You'Are Not of the Proper Rank.",
})








--[[ARC SECTION]]
TEAM_ARCCO = DarkRP.createJob("ARC CO", {
	color = Color(99, 164, 208, 255),
	model = "models/player/arctroopers/starwars/commander.mdl",
	description = [[You are the commander of the republic ARC troopers.]],
	weapons = {"tfa_sw_dc17dual","voice_amplifier","realistic_hook","tfa_sparks_wristblue","tfa_swch_alphablaster","keys"},	
        command = "ARCCO",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "ARC",
        customCheck = function(ply) return table.HasValue({"ARC CO","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})

TEAM_ARCCAP= DarkRP.createJob("ARC Captain", {
	color = Color(99, 164, 208, 255),
	model = "models/player/arctroopers/starwars/captain.mdl",
	description = [[You are a captain in the republic ARC.]],
	weapons = {"tfa_sw_dc17dual","realistic_hook","tfa_swch_alphablaster","keys"},	
        command = "ARCCAP",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "ARC",
        customCheck = function(ply) return table.HasValue({"ARC CAP","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})

TEAM_ARCLT = DarkRP.createJob("ARC Lieutenant", {
	color = Color(99, 164, 208, 255),
	model = "models/player/arctroopers/starwars/lieutenant.mdl",
	description = [[You are a lieutenant in the republic ARC.]],
	weapons = {"tfa_swch_dc17","tfa_dc15a_expanded","realistic_hook","keys"},	
        command = "ARCLT",
	max = 2,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "ARC",
        customCheck = function(ply) return table.HasValue({"ARC LT","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})

TEAM_ARCSGT = DarkRP.createJob("ARC Sergeant", {
	color = Color(99, 164, 208, 255),
	model = "models/player/arctroopers/starwars/sergeant.mdl",
	description = [[You are a sergeant in the republic ARC.]],
	weapons = {"tfa_dc15a_expanded","realistic_hook","keys"},	
        command = "ARCSGT",
	max = 4,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "ARC",
        customCheck = function(ply) return table.HasValue({"ARC SGT","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})

TEAM_ARCTR = DarkRP.createJob("ARC Trooper", {
	color = Color(99, 164, 208, 255),
	model = "models/player/arctroopers/starwars/trooper.mdl",
	description = [[You are a trooper in the republic ARC.]],
	weapons = {"tfa_swch_dc15s","realistic_hook","keys"},	
        command = "ARCTR",
	max = 16,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "ARC",
        customCheck = function(ply) return table.HasValue({"ARC TR","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
--[[ARC SECTION]]

--[[JEDI ORDER (GENERAL JEDI) SECTION]]
TEAM_JEDIORDERPADAWAN = DarkRP.createJob("Jedi Padawan", {
	color = Color(108, 75, 0, 255),
	model = {"models/gonzo/femalejedi/padawan/padawan.mdl",
	"models/grealms/characters/padawan/padawan_01.mdl",
	"models/grealms/characters/padawan/padawan_02.mdl",
	"models/grealms/characters/padawan/padawan_03.mdl",
	"models/grealms/characters/padawan/padawan_04.mdl",
	"models/grealms/characters/padawan/padawan_05.mdl",
	"models/grealms/characters/padawan/padawan_06.mdl",
	"models/grealms/characters/padawan/padawan_07.mdl",
	"models/grealms/characters/padawan/padawan_08.mdl",
	"models/grealms/characters/padawan/padawan_09.mdl",
	"models/player/grady/starwars/duros_padawan.mdl"
	"models/player/grady/starwars/keldor_padawan.mdl",
	"models/player/grady/starwars/mon_cala_padawan.mdl",
	"models/player/grady/starwars/rodian_padawan.mdl",
	"models/player/grady/starwars/zabrak_padawan.mdl",
	"models/player/jedi/bith.mdl",
	"models/player/jedi/gotal.mdl",
	"models/player/jedi/gungan.mdl",
	"models/player/jedi/nautolan.mdl",
	"models/player/jedi/pantoran.mdl",
	"models/player/jedi/quarren.mdl",
	"models/player/jedi/rodian.mdl",
	"models/player/jedi/togruta.mdl",
	"models/player/jedi/trandoshan.mdl",
	"models/player/jedi/twilek.mdl",
	"models/player/jedi/twilek2.mdl",
	"models/player/jedi/umbaran.mdl",
	"models/player/jedi/zabrak.mdl"
	},
	description = [[You are a padawan in the jedi order.]],
	weapons = {"keys","weapon_lightsaber"},	
        command = "JEDIORDERPADAWAN",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order (General Jedi)",
        customCheck = function(ply) return table.HasValue({"Jedi Padawan","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})

TEAM_JEDIORDERKNIGHT = DarkRP.createJob("Jedi Knight", {
	color = Color(108, 75, 0, 255),
	model = {"models/player/jedi/bith.mdl",
	"models/player/jedi/gotal.mdl",
	"models/player/jedi/gungan.mdl",
	"models/player/jedi/nautolan.mdl",
	"models/player/jedi/pantoran.mdl",
	"models/player/jedi/quarren.mdl",
	"models/player/jedi/rodian.mdl",
	"models/player/jedi/togruta.mdl",
	"models/player/jedi/trandoshan.mdl",
	"models/player/jedi/twilek.mdl",
	"models/player/jedi/twilek2.mdl",
	"models/player/jedi/umbaran.mdl",
	"models/player/jedi/zabrak.mdl"
	},
	description = [[You are a knight in the jedi order.]],
	weapons = {"keys","weapon_lightsaber","weapon_forceheal"},	
        command = "JEDIORDERKNIGHT",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order (General Jedi)",
        customCheck = function(ply) return table.HasValue({"Jedi Knight","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})

TEAM_JEDIORDERMASTER = DarkRP.createJob("Jedi Master", {
	color = Color(108, 75, 0, 255),
	model = {"models/player/jedi/bith.mdl",
	"models/player/jedi/gotal.mdl",
	"models/player/jedi/gungan.mdl",
	"models/player/jedi/nautolan.mdl",
	"models/player/jedi/pantoran.mdl",
	"models/player/jedi/quarren.mdl",
	"models/player/jedi/rodian.mdl",
	"models/player/jedi/togruta.mdl",
	"models/player/jedi/trandoshan.mdl",
	"models/player/jedi/twilek.mdl",
	"models/player/jedi/twilek2.mdl",
	"models/player/jedi/umbaran.mdl",
	"models/player/jedi/zabrak.mdl"
	},
	description = [[You are a master in the jedi order.]],
	weapons = {"keys","weapon_lightsaber","weapon_forceheal","swep_jedi_hands"},	
        command = "JEDIORDERMASTER",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order (General Jedi)",
        customCheck = function(ply) return table.HasValue({"Jedi Master","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
--[[JEDI ORDER (GENERAL JEDI) SECTION]]

DELETE THIS JEDI ORDER (Special JEDI) SECTION
TEAM_JEDIORDERTEMPLEGUARD = DarkRP.createJob("Jedi Temple Guard", {
	color = Color(108, 75, 0, 255),
	model = "models/jazzmcfly/jka/jtg/jtg.mdl",
	description = [[You are a temple guard in the jedi order.]],
	weapons = {"keys","weapon_lightsaber"},	
        command = "JEDIORDERTEMPLEGUARD",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order (Special Jedi)",
        customCheck = function(ply) return table.HasValue({"Jedi Temple Guard","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
TEAM_JEDIORDERYOUNGLING = DarkRP.createJob("Jedi Youngling", {
	color = Color(108, 75, 0, 255),
	model = {""},
	description = [[You are a youngling in the jedi order.]],
	weapons = {"keys","weapon_lightsaber"},	
        command = "JEDIORDERYOUNGLING",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order (Special Jedi)",
        customCheck = function(ply) return table.HasValue({"Jedi Youngling","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
TEAM_JEDIORDERGRAYJEDI = DarkRP.createJob("Gray Jedi", {
	color = Color(108, 75, 0, 255),
	model = {"models/gonzo/forcewarden/krelach/krelach.mdl",
	"models/gonzo/forcewarden/remus/remus.mdl",
	"models/gonzo/forcewarden/varonno/varonno.mdl"}
	description = [[You are a gray jedi in the jedi order.]],
	weapons = {"keys","weapon_lightsaber","weapon_forceheal","swep_jedi_hands"},	
        command = "JEDIORDERGRAYJEDI",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order (Special Jedi)",
        customCheck = function(ply) return table.HasValue({"Gray Jedi","Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
TEAM_JEDIORDERORDERMASTERLUPUSRAPAX = DarkRP.createJob("Jedi Order Master Lupus Rapax", {
	color = Color(108, 75, 0, 255),
	model = "models/omo/maskedbattlelord/maskedbattlelord.mdl",
	description = [[A famed jedi sage and former order master in the jedi order.]],
	weapons = {"keys","weapon_lightsaber","weapon_forceheal","swep_jedi_hands","r_base_controller"},	
        command = "JEDIORDERORDERMASTERLUPUSRAPAX",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order (Special Jedi)",
        customCheck = function(ply) return table.HasValue({"Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
TEAM_JEDIORDERORDERMASTERTACETDOMINUS = DarkRP.createJob("Jedi Order Master Tacet Dominus", {
	color = Color(108, 75, 0, 255),
	model = "models/jedigrey/jedigrey.mdl",
	description = [[A famed jedi sage and former order master in the jedi order.]],
	weapons = {"keys","weapon_lightsaber","swep_jedi_hands","tfa_swch_de10"},	
        command = "JEDIORDERORDERMASTERTACETDOMINUS",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order (Special Jedi)",
        customCheck = function(ply) return table.HasValue({"Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})

--[[JEDI ORDER (GENERAL JEDI) SECTION]]

--[[JEDI ORDER (COUNCIL MEMBERS) SECTION]]

--[[JEDI ORDER (COUNCIL MEMBERS) SECTION]]

--[[JEDI ORDER (NOTABLE MEMBERS) SECTION]]
TEAM_JEDIORDERAHSOKATANO = DarkRP.createJob("Ahsoka Tano", {
	color = Color(108, 75, 0, 255),
	model = "models/jazzmcfly/jka/ashoka/jka_ashoka.mdl",
	description = [[A young but talented padawan under the apprenticeship of jedi knight Anakin Skywalker.]],
	weapons = {"keys","weapon_lightsaber","swep_jedi_hands"},	
        command = "JEDIORDERAHSOKATANO",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order (Special Jedi)",
        customCheck = function(ply) return table.HasValue({"Ahsoka Tano","Co-Owner","Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
--[[JEDI ORDER (NOTABLE MEMBERS) SECTION]]

--[[OOC/STAFF/EVENT SECTION]]
TEAM_HIGHSTAFF = DarkRP.createJob("High Staff on Duty", {
	color = Color(255, 0, 0, 255),
	model = "models/props/starwars/medical/health_droid.mdl",
	description = [[High Staff on Duty]],
	weapons = {"weapon_physgun","gmod_tool","voice_amplifier","unarrest_stick","weaponchecker","stunstick","door_ram","lockpick","keys","weapon_keypadchecker","arrest_stick","med_kit"},	
        command = "HIGHSTAFF",
	max = 0,
	salary = 0,
	admin = 1,
	vote = false,
	hasLicense = true,
	candemote = false,
        category = "High Staff on Duty",
	customCheck = function(ply) return table.HasValue({"admin", "Owner", "Co-Owner", "superadmin"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})

TEAM_LOWSTAFF = DarkRP.createJob("Low Staff on Duty", {
	color = Color(0, 0, 255, 255),
	model = "models/props/starwars/medical/health_droid.mdl",
	description = [[Low Staff on Duty]],
	weapons = {"gmod_tool","voice_amplifier","weaponchecker","arrest_stick","unarrest_stick","med_kit","lockpick","door_ram"},	
        command = "LOWSTAFF",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Low Staff on Duty",
        customCheck = function(ply) return table.HasValue({"Lowerq Staff Manager", "Junior Moderator", "moderator", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
TEAM_DONATORCHARACTERSREPUBLICCONSCRIPTS = DarkRP.createJob("Donator Characters (Republic Conscripts)", {
	color = Color(0, 255, 111, 255),
	model = {"models/gncrp/hl2/conscripts/f01_ply.mdl",
	"models/gncrp/hl2/conscripts/f02_ply.mdl",
	"models/gncrp/hl2/conscripts/f03_ply.mdl",
	"models/gncrp/hl2/conscripts/f04_ply.mdl",
	"models/gncrp/hl2/conscripts/f05_ply.mdl",
	"models/gncrp/hl2/conscripts/f06_ply.mdl",
	"models/gncrp/hl2/conscripts/m01_ply.mdl",
	"models/gncrp/hl2/conscripts/m02_ply.mdl",
	"models/gncrp/hl2/conscripts/m03_ply.mdl",
	"models/gncrp/hl2/conscripts/m04_ply.mdl",
	"models/gncrp/hl2/conscripts/m05_ply.mdl",
	"models/gncrp/hl2/conscripts/m06_ply.mdl",
	"models/gncrp/hl2/conscripts/m07_ply.mdl",
	"models/gncrp/hl2/conscripts/m08_ply.mdl",
	"models/gncrp/hl2/conscripts/m09_ply.mdl",
	"models/gncrp/hl2/conscripts/m010_ply.mdl",
	"models/gncrp/hl2/conscripts/m011_ply.mdl"},
	description = [[Donator Only!]],
	weapons = {"keys","tfa_kotor_hvybp_3","tfa_kotor_br_1","tfa_kotor_bp_5","tfa_kotor_repeaten_1","tfa_wsp_5","zeus_thermaldet","zeus_smokegranade"},	
        command = "DONATORCHARACTERSREPUBLICCONSCRIPTS",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Donator Characters",
        customCheck = function(ply) return table.HasValue({"Donator Characters (Republic Conscripts)", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
TEAM_DONATORCHARACTERSREPROGRAMMEDOOMBATTLEDROIDS = DarkRP.createJob("Donator Characters (Reprogrammed OOM Battledroids)", {
	color = Color(0, 255, 111, 255),
	model = "models/player/mangle/starwars/oom10.mdl",
	description = [[Donator Only!]],
	weapons = {"keys","tfa_swch_e5","tfa_wsp_4","tfa_sw_cisshot","tfa_sw_kyd21","tfa_se14c"},	
        command = "DONATORCHARACTERSREPROGRAMMEDOOMBATTLEDROIDS",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Donator Characters",
        customCheck = function(ply) return table.HasValue({"Donator Characters (Reprogrammed OOM Battledroids)", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
TEAM_EVENTCHARACTERS = DarkRP.createJob("Event Characters", {
	color = Color(100, 193, 255, 255),
	model = "models/props/starwars/medical/health_droid.mdl",
	description = [[For Events Only!]],
	weapons = {"keys"},	
        command = "EVENTCHARACTERS",
	max = 0,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Event Characters",
        customCheck = function(ply) return table.HasValue({"Event Characters", "Owner", "Co-Owner"}, ply:GetNWString("usergroup"))end,
        CustomCheckFailMsg = "You Are Not of the Proper Rank.",
})
--[[OOC/STAFF/EVENT SECTION]]

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CADETS
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
