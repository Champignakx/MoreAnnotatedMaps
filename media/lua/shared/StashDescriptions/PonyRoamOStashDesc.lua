-- require "StashDescriptions/StashUtil";

-- local function loadPonyRoamOStashes()
--     if SandboxVars.MoreMaps.PonyRoamOMap and SandboxVars.MoreMaps.AnnotedMaps then
--         --danger houses
--         local stashMap = StashUtil.newStash("PonyRoamOMap1", "Map", "Base.PonyRoamOMap", "Stash_AnnotedMap_PonyRoamO");
--         stashMap.buildingX = 8681
--         stashMap.buildingY = 8379
--         stashMap.daysToSpawn = "0-90";
--         stashMap.zombies = 10;
--         stashMap.barricades = 20;
--         stashMap.spawnTable = "SurvivorCache1";
--         stashMap:addStamp("X", nil, 8681, 8379, 0, 0, 0);
--         stashMap:addStamp(nil, "Stash_PonyRoamOMap1_Text1", 8670, 8382, 1, 0, 0);

--         stashMap:addStamp("ArrowSouth", nil, 8640, 8600, 0, 0, 1);
--         stashMap:addStamp(nil, "Stash_PonyRoamOMap1_Text2", 8644, 8604, 0, 0, 1);


--         --shotgun
--         local stashMap = StashUtil.newStash("PonyRoamOMap2", "Map", "Base.PonyRoamOMap", "Stash_AnnotedMap_PonyRoamO");
--         stashMap.buildingX = 8548;
--         stashMap.buildingY = 8650;
--         stashMap.daysToSpawn = "0-90";
--         stashMap.zombies = 10;
--         stashMap.barricades = 20;
--         stashMap.spawnTable = "ShotgunCache1";
--         stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "livingroom",nil,nil);

--         stashMap:addStamp("Circle", nil, 8548, 8650, 1, 0, 0);
--         stashMap:addStamp("ArrowWest", nil, 8200, 8560, 0, 0, 1);
--         stashMap:addStamp(nil, "Stash_PonyRoamOMap2_Text1", 8200, 8562, 0, 0, 1);
--         stashMap:addStamp(nil, "Stash_PonyRoamOMap2_Text2", 8260, 8240, 0, 0, 0);



--     end
-- end



-- Events.OnPreMapLoad.Add(loadPonyRoamOStashes)