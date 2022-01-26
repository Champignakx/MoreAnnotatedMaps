require "StashDescriptions/StashUtil";

local function loadMLouisVilleDistrictsStashes()
    if SandboxVars.MoreMaps.LouisVilleDistrictMaps and SandboxVars.MoreMaps.AnnotedMaps then

        -- LouisvilleAudubonMap
        local stashMap = StashUtil.newStash("LouisvilleAudubonMap1", "Map", "Base.LouisvilleAudubonMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 13560;
        stashMap.buildingY = 3286;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 20;
        stashMap.barricades = 40;
        stashMap.spawnTable = "GunCache1";
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, nil,nil,nil);
        stashMap:addStamp("X", nil, 13560, 3286, 0, 0, 0)
        stashMap:addStamp(nil, "Stash_LouisvilleAudubonMap1_Text1", 13540, 3282, 0, 0, 0);
        stashMap:addStamp("Exclamation", nil, 13210, 3150, 0, 0, 0)
        stashMap:addStamp(nil, "Stash_LouisvilleAudubonMap1_Text2", 13310, 3058, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleAudubonMap1_Text3", 13387, 2963, 0, 0, 0);


        -- LouisvilleCentralMap

        local stashMap = StashUtil.newStash("LouisvilleCentralMap1", "Map", "Base.LouisvilleCentralMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 12448;
        stashMap.buildingY = 1605;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 30;
        stashMap.barricades = 100;
        stashMap.spawnTable = "GunCache1";
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "bathroom",nil,nil);
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "office",nil,nil);
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        stashMap:addStamp("Skull", nil, 12440, 1605, 1, 0, 0);
        stashMap:addStamp("Skull", nil, 12460, 1605, 1, 0, 0);
        stashMap:addStamp("Skull", nil, 12440, 1595, 1, 0, 0);
        stashMap:addStamp("Skull", nil, 12460, 1615, 1, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleCentralMap1_Text1", 12430, 1560, 0, 0, 0);
        stashMap:addStamp("Exclamation", nil, 12796, 1212, 0, 0, 1)
        stashMap:addStamp(nil, "Stash_LouisvilleCentralMap1_Text2", 12776, 1220, 0, 0, 1);

        -- LouisvilleEvergreenHill Maps
        local stashMap = StashUtil.newStash("LouisvilleEvergreenHillMap1", "Map", "Base.LouisvilleEvergreenHillMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 13811;
        stashMap.buildingY = 2778;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 10;
        stashMap.barricades = 40;
        stashMap.spawnTable = "SurvivorCache1";
        stashMap:addContainer("ToolsBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addStamp("X", nil, 13811, 2778, 0, 0, 0)
        
        local stashMap = StashUtil.newStash("LouisvilleEvergreenHillMap2", "Map", "Base.LouisvilleEvergreenHillMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 13863;
        stashMap.buildingY = 2741;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 2;
        stashMap.barricades = 40;
        stashMap.spawnTable = "SurvivorCache1";
        stashMap:addContainer("ToolsBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addStamp("Circle", nil, 13863, 2741, 0, 0, 1)
        stashMap:addStamp(nil, "Stash_LouisvilleEvergreenHillMap2_Text1", 13840, 2745, 0, 0, 1);

        -- LouisvilleOldMap
        -- local stashMap = StashUtil.newStash("LouisvilleOldMap1", "Map", "Base.LouisvilleOldMap", "Stash_AnnotedMap_Louisville");
        -- stashMap.buildingX = 12632;
        -- stashMap.buildingY = 2000;
        -- stashMap.daysToSpawn = "0-90";
        -- stashMap.zombies = 20;
        -- stashMap.barricades = 100;
        -- stashMap.spawnTable = "SurvivorCache1";
        -- stashMap:addContainer("ToolsBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        -- stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        -- stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        -- stashMap:addContainer("ToolsBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        -- stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        -- stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        -- stashMap:addContainer("ToolsBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        -- stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        -- stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "hall",nil,nil);
        -- stashMap:addStamp("X", nil, 12632, 2000, 0, 0, 1)
        -- stashMap:addStamp(nil, "Stash_LouisvilleOldMap1_Text1", 12550, 2010, 0, 0, 1);
        -- stashMap:addStamp(nil, "Stash_LouisvilleOldMap1_Text2", 12550, 2030, 0, 0, 1);
        -- stashMap:addStamp(nil, "Stash_LouisvilleOldMap1_Text3", 12550, 2050, 0, 0, 1);
        -- stashMap:addStamp(nil, "Stash_LouisvilleOldMap1_Text4", 12501, 2450, 1, 0, 0);
        -- stashMap:addStamp(nil, "Stash_LouisvilleOldMap1_Text5", 12501, 2420, 1, 0, 0);



        -- LouisvillePhoenixHillMap
        local stashMap = StashUtil.newStash("LouisvillePhoenixHillMap1", "Map", "Base.LouisvillePhoenixHillMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 12970;
        stashMap.buildingY = 1784;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 15;
        stashMap.barricades = 30;
        stashMap.spawnTable = "GunCache1";
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addStamp("X", nil, 12970, 1784, 0, 0, 1)
        stashMap:addStamp(nil, "Stash_LouisvillePhoenixHillMap1_Text1", 12970, 1800, 0, 0, 1);

        -- LouisvilleGatedCommunityMap
        local stashMap = StashUtil.newStash("LouisvilleGatedCommunityMap1", "Map", "Base.LouisvilleGatedCommunityMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 14085;
        stashMap.buildingY = 2825;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 5;
        stashMap.barricades = 30;
        stashMap.spawnTable = "SurvivorCache1";
        stashMap:addContainer("ToolsBox",nil,"Base.Bag_DuffelBagTINT", nil, "kitchen",nil,nil);
        stashMap:addStamp("X", nil, 14085, 2825, 0, 0, 1)
        stashMap:addStamp(nil, "Stash_LouisvilleGatedCommunityMap1_Text1", 14095, 2825, 0, 0, 1);
        stashMap:addStamp("Circle", nil, 14068, 2704, 0, 0, 1)
        stashMap:addStamp(nil, "Stash_LouisvilleGatedCommunityMap1_Text2", 14068, 2710, 0, 0, 1);
        stashMap:addStamp("Circle", nil, 13987, 2809, 0, 0, 1)
        stashMap:addStamp(nil, "Stash_LouisvilleGatedCommunityMap1_Text3", 13992, 2809, 0, 0, 1);
        stashMap:addStamp("Circle", nil, 14227, 2995, 0, 0, 1)
        stashMap:addStamp(nil, "Stash_LouisvilleGatedCommunityMap1_Text4", 14227, 2982, 0, 0, 1);
        stashMap:addStamp(nil, "Stash_LouisvilleGatedCommunityMap1_Text5", 14060, 2900, 0, 0, 1);

        -- LouisvilleCommercialDistrictMap
        local stashMap = StashUtil.newStash("LouisvilleCommercialDistrictMap1", "Map", "Base.LouisvilleNorthCommercialDistrictMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 13306;
        stashMap.buildingY = 1352;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 5;
        stashMap.barricades = 30;
        stashMap.spawnTable = "GunCache1";
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "kitchen",nil,nil);
        stashMap:addStamp("X", nil, 13306, 1352, 0, 0, 0)
        stashMap:addStamp(nil, "Stash_LouisvilleCommercialDistrictMap1_Text1", 13550, 1305, 0, 0, 0);
        stashMap:addStamp("Circle", nil, 13263, 1225, 0, 0, 0)
        stashMap:addStamp(nil, "Stash_LouisvilleCommercialDistrictMap1_Text2", 13240, 1200, 0, 0, 0);
        -- LouisvillePortlandMap
        -- LouisvilleLSUMap
        local stashMap = StashUtil.newStash("LouisvilleLSUMap1", "Map", "Base.LouisvilleLSUMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 12474;
        stashMap.buildingY = 2148;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 10;
        stashMap.barricades = 30;
        stashMap.spawnTable = "GunCache1";
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "kitchen",nil,nil);
        stashMap:addStamp("X", nil, 12474, 2148, 0, 0, 0)
        stashMap:addStamp(nil, "Stash_LouisvilleLSUMap1_Text1", 12454, 2155, 0, 0, 0);
        -- LouisvilleSouthMap
        local stashMap = StashUtil.newStash("LouisvilleSouthMap1", "Map", "Base.LouisvilleSouthMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 12775;
        stashMap.buildingY = 3676;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 10;
        stashMap.barricades = 30;
        stashMap.spawnTable = "SurvivorCache1";
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "kitchen",nil,nil);
        stashMap:addStamp("X", nil, 12775, 3676, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleSouthMap1_Text1", 12720, 3665, 0, 0, 0);
        stashMap:addStamp("Skull", nil, 12800, 3276, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleSouthMap1_Text2", 12795, 3285, 0, 0, 0);
        -- LouisvilleLeafhillHeightsMap
        local stashMap = StashUtil.newStash("LouisvilleLeafhillHeightsMap1", "Map", "Base.LouisvilleLeafhillHeightsMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 12320;
        stashMap.buildingY = 3411;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 10;
        stashMap.barricades = 30;
        stashMap.spawnTable = "SurvivorCache1";
        stashMap:addContainer("ToolBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addStamp("X", nil, 12320, 3411, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleLeafhillHeightsMap1_Text1", 12310, 3400, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleLeafhillHeightsMap1_Text2", 12322, 3252, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleLeafhillHeightsMap1_Text3", 12420, 3022, 0, 0, 0);

        -- LouisvilleChapelmountDownsMap
        local stashMap = StashUtil.newStash("LouisvilleChapelmountDownsMap1", "Map", "Base.LouisvilleChapelmountDownsMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 12095;
        stashMap.buildingY = 2976;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 10;
        stashMap.barricades = 30;
        stashMap.spawnTable = "GunCache1";
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "garage",nil,nil);
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "garage",nil,nil);
        stashMap:addStamp("X", nil, 12095, 2976, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleChapelmountDownsMap1_Text1", 12080, 2960, 0, 0, 0);
        
        -- LouisvilleScarletOakMap
        local stashMap = StashUtil.newStash("LouisvilleScarletOakMap1", "Map", "Base.LouisvilleScarletOakMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 12030;
        stashMap.buildingY = 2116;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 10;
        stashMap.traps = "1-3";
        stashMap.barricades = 50;
        stashMap.spawnTable = "SurvivorCache1";
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addContainer("ToolBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addStamp("Skull", nil, 12030, 2116, 1, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleScarletOakMap1_Text1", 12020, 2132, 1, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleScarletOakMap1_Text2", 12000, 1977, 1, 0, 0);
    
        -- LouisvilleEastMap
        local stashMap = StashUtil.newStash("LouisvilleEastMap1", "Map", "Base.LouisvilleEastMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 13567;
        stashMap.buildingY = 2216;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 30;
        stashMap.barricades = 50;
        stashMap.spawnTable = "SurvivorCache1";
        stashMap:addContainer("ToolsBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addStamp("X", nil, 13567, 2216, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleEastMap1_Text1", 12740, 3685, 0, 0, 0);

        local stashMap = StashUtil.newStash("LouisvilleEastMap2", "Map", "Base.LouisvilleEastMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 13372;
        stashMap.buildingY = 1905;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 20;
        stashMap.barricades = 30;
        stashMap.spawnTable = "GunCache1";
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "kitchen",nil,nil);
        stashMap:addStamp("X", nil, 13372, 1905, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleEastMap2_Text1", 13360, 1880, 0, 0, 0);

        local stashMap = StashUtil.newStash("LouisvilleEastMap3", "Map", "Base.LouisvilleEastMap", "Stash_AnnotedMap_Louisville");
        stashMap.buildingX = 14185;
        stashMap.buildingY = 2340;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 2;
        stashMap.barricades = 10;
        stashMap.spawnTable = "SurvivorCache1";
        stashMap:addStamp("X", nil, 14185, 2340, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleEastMap3_Text1", 14170, 2340, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_LouisvilleEastMap3_Text2", 13650, 1777, 0, 0, 0);


    end
end

Events.OnPreMapLoad.Add(loadMLouisVilleDistrictsStashes)