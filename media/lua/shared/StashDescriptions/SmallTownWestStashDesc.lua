-- require "StashDescriptions/StashUtil";


-- local function loadSmallTownWestStashes()
--     if SandboxVars.MoreMaps.SmallTownWestMap and SandboxVars.MoreMaps.AnnotedMaps then
--         --shotgun
--         local stashMap = StashUtil.newStash("SmallTownWestMap1", "Map", "Base.SmallTownWestMap", "Stash_AnnotedMap_WesternFarmlands");
--         stashMap.buildingX = 5789;
--         stashMap.buildingY = 9842;
--         stashMap.daysToSpawn = "0-90";
--         stashMap.zombies = 4;
--         stashMap.barricades = 30;
--         stashMap.spawnTable = "ToolsCache1";
--         stashMap:addContainer("ToolsBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
--         stashMap:addStamp("X", nil, 5790, 9842, 0, 0, 0)
--         stashMap:addStamp(nil, "Stash_SmallTownWestMap1_Text1", 5792, 9844, 0, 0, 0)
--         stashMap:addStamp("Circle", nil, 5464, 9509, 0, 0, 1)
--         stashMap:addStamp(nil, "Stash_SmallTownWestMap1_Text2", 5466, 9511, 0, 0, 1)

--         --danger houses
--         local stashMap = StashUtil.newStash("SmallTownWestMap2", "Map", "Base.SmallTownWestMap", "Stash_AnnotedMap");
--         stashMap.buildingX = 5475;
--         stashMap.buildingY = 9710;
--         stashMap.daysToSpawn = "0-90";
--         stashMap.zombies = 25;
--         stashMap.barricades = 30;
--         stashMap.spawnTable = "SurvivorCache1";
--         stashMap:addStamp("Skull", nil, 5475, 9710, 0, 0, 0)
--         stashMap:addStamp(nil, "Stash_ScenicGroveMap2_Text1", 5860, 9845, 0, 0, 0)
--     end
-- end

-- Events.OnPreMapLoad.Add(loadSmallTownWestStashes)