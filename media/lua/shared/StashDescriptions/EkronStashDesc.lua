-- require "StashDescriptions/StashUtil";

-- local function loadEkronStashes() 
--     if not getActivatedMods():contains("NewEkron") and SandboxVars.MoreMaps.EkronMap and SandboxVars.MoreMaps.AnnotedMaps then
--         -- tools
--         local stashMap = StashUtil.newStash("EkronMap1", "Map", "Base.EkronMap", "Stash_AnnotedMap_Ekron");
--         stashMap.barricades = 30;
--         stashMap.buildingX = 7091;
--         stashMap.buildingY= 8375;
--         stashMap.daysToSpawn = "0-90";
--         stashMap.zombies = 5;
--         stashMap.spawnTable = "ToolsCache1";
--         stashMap:addContainer("ToolsBox", nil, "Base.Bag_DuffelBagTINT","bedroom",nil,nil,nil); 
--         stashMap:addStamp("X", nil, stashMap.buildingX, stashMap.buildingY, 0, 0, 0);
--         stashMap:addStamp(nil, "Stash_EkronMap1_Text1", stashMap.buildingX+2, stashMap.buildingY+2, 0, 0, 0);
--         stashMap:addStamp("Circle", nil, 7260, 8435, 0, 0, 0)
--         stashMap:addStamp(nil, "Stash_EkronMap1_Text2", 7262, 8437, 0, 0, 0)


--         -- danger houses
--         local stashMap = StashUtil.newStash("EkronMap2", "Map", "Base.EkronMap", "Stash_AnnotedMap_Ekron");
--         stashMap.barricades = 50;
--         stashMap.zombies = 60;
--         stashMap.buildingX = 7303
--         stashMap.buildingY= 8200;
--         stashMap.daysToSpawn = "0-90";
--         stashMap.spawnTable = "SurvivorCache1";
--         stashMap:addStamp("Skull", nil, 7303, 8200, 1, 0, 0);
        

--         -- danger houses
--         local stashMap = StashUtil.newStash("EkronMap3", "Map", "Base.EkronMap", "Stash_AnnotedMap_Ekron");
--         stashMap.barricades = 40;
--         stashMap.zombies = 30;
--         stashMap.buildingX = 7411
--         stashMap.buildingY= 8252;
--         stashMap.daysToSpawn = "0-90";
--         stashMap.spawnTable = "GunCache1";
--         stashMap:addStamp("X", nil, 7411, 8252, 1, 0, 0);
--         stashMap:addContainer("GunBox", nil, "Base.Bag_DuffelBagTINT",nil,"bedroom",nil,nil); 

--     end
-- end

-- Events.OnPreMapLoad.Add(loadEkronStashes)