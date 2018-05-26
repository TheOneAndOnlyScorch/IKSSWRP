--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
http://wiki.darkrp.com/index.php/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]


DarkRP.createCategory{
    name = "Cadets", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(255, 255, 255, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 1,
}
DarkRP.createCategory{
    name = "63rd Infantry Company (Infantry)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(200, 207, 212, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 2,
}	
DarkRP.createCategory{
    name = "63rd Infantry Company (Special)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(200, 207, 212, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 3,
}	
DarkRP.createCategory{
    name = "104th Wolfpack Company (Elite Infantry)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(135, 142, 151, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 4,
}	
DarkRP.createCategory{
    name = "104th Wolfpack Company (Special)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(135, 142, 151, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 5,
}	
DarkRP.createCategory{
    name = "104th Wolfpack Company (Lore Characters)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(135, 142, 151, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 6,
}	
DarkRP.createCategory{
    name = "212th Attack Battalion (Infantry)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(223, 134, 0, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 7,
}	
DarkRP.createCategory{
    name = "212th Attack Battalion (Special)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(223, 134, 0, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 8,
}	
DarkRP.createCategory{
    name = "212th Attack Battalion (Lore Characters)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(223, 134, 0, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 9,
}	
DarkRP.createCategory{
    name = "501st Legion (Infantry)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(0, 68, 169, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 10,
}	
DarkRP.createCategory{
    name = "501st Legion (Special)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(0, 68, 169, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 11,
}	
DarkRP.createCategory{
    name = "501st Legion (Lore Characters)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(0, 68, 169, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 12,
}	
DarkRP.createCategory{
    name = "187th Legion (Infantry)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(187, 7, 187, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 13,
}
DarkRP.createCategory{
    name = "187th Legion (Special)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(187, 7, 187, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 14,
}
DarkRP.createCategory{
    name = "187th Legion (Lore Characters)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(187, 7, 187, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 15,
}
DarkRP.createCategory{
    name = "91st Mobile Reconnaissance Corps (Reconnaissance Infantry) ", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(134, 64, 64, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 16,
}	
DarkRP.createCategory{
    name = "41st Elite Corps (Infantry)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(183, 183, 183, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 17,
}	
DarkRP.createCategory{
    name = "41st Green Company (Elite Infantry)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(18, 105, 42, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 18,
}	
DarkRP.createCategory{
    name = "327th Star Corps (Infantry)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(235, 191, 14, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 19,
}	
DarkRP.createCategory{
    name = "327th Star Corps (Special)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(235, 191, 14, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 20,
}
DarkRP.createCategory{
    name = "327th Star Corps (Lore Characters)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(235, 191, 14, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 21,
}
DarkRP.createCategory{
    name = "Shock Trooper Corps (Military Security)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(149, 0, 0, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 22,
}	
DarkRP.createCategory{
    name = "32nd Air Combat Wing (Elite Pilots)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(239, 77, 28, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 23,
}	
DarkRP.createCategory{
    name = "ARC (Elite Reconnaissance Infantry", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(99, 164, 208, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 24,
}	
DarkRP.createCategory{
    name = "ARF Troopers (Elite Mechanized Infantry)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(56, 220, 155, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 25,
}	
DarkRP.createCategory{
    name = "9th Republic Fleet", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(192, 176, 124, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 26,
}	
DarkRP.createCategory{
    name = "Jedi Order (General Jedi)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(108, 75, 0, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 27,
}	
DarkRP.createCategory{
    name = "Jedi Order (Special Jedi)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(108, 75, 0, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 28,
}	
DarkRP.createCategory{
    name = "Jedi Order (Concil Members)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(108, 75, 0, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 29,
}	
DarkRP.createCategory{
    name = "Jedi Order (Notable Jedi)", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(108, 75, 0, 255), 
    canSee = function(ply) return true end, 
    sortOrder = 30,
}	
DarkRP.createCategory{
    name = "High Staff on Duty", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(250, 15, 15, 255), 
    canSee = function(ply) return table.HasValue({"Owner", "Co-owner","superadmin","Admin"}, ply:GetNWString("usergroup")) end,
    sortOrder = 31,
}	
DarkRP.createCategory{
    name = "Low Staff on Duty", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(0, 26, 255, 255), 
    canSee = function(ply) return table.HasValue({"moderator", "Junior Moderator","Low Staff Manager"}, ply:GetNWString("usergroup")) end,
    sortOrder = 32,
}
DarkRP.createCategory{
    name = "Game Masters", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(255, 255, 0, 255), 
    canSee = function(ply) return table.HasValue({"GameMaster", "JuniorGameMaster","Co-Owner","Owner"}, ply:GetNWString("usergroup")) end,
    sortOrder = 33,
}	
DarkRP.createCategory{
    name = "Donator Characters", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(0, 255, 111, 255), 
    canSee = function(ply) return table.HasValue({"Donator", "Owner","Co-Owner"}, ply:GetNWString("usergroup")) end, 
    sortOrder = 34,
}	
DarkRP.createCategory{
    name = "Event Characters", 
    categorises = "jobs", 
    startExpanded = true,
    color = Color(100, 193, 255, 255), 
    canSee = function(ply) return table.HasValue({"GameMaster","Donator","admin","superadmin","Owner","Co-Owner"}, ply:GetNWString("usergroup")) end, 
    sortOrder = 35,
}
