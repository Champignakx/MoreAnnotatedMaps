-- require "StashDescriptions/StashUtil";

-- local function loadScenicGroveStashes()
--     if SandboxVars.MoreMaps.TrailerParkMaps and SandboxVars.MoreMaps.AnnotedMaps then
--         --shotgun
--         local stashMap = StashUtil.newStash("ScenicGroveMap1", "Map", "Base.ScenicGroveMap", "Stash_AnnotedMap_ScenicGrove");
--         stashMap.buildingX = 5617
--         stashMap.buildingY = 5972;
--         stashMap.traps = "1-6";
--         stashMap.daysToSpawn = "0-90";
--         stashMap.zombies = 50;
--         stashMap.barricades = 50;
--         stashMap.spawnTable = "ShotgunCache1";
--         stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "bathroom",nil,nil);
--         stashMap:addStamp("X", nil, 5617, 5972, 1, 0, 0)
--         stashMap:addStamp(nil, "Stash_ScenicGroveMap1_Text1", 5610, 5975, 1, 0, 0)
--         stashMap:addStamp("Exclamation", nil, 5337, 5923, 0, 0, 1)

--         --danger houses
--         local stashMap = StashUtil.newStash("ScenicGroveMap2", "Map", "Base.ScenicGroveMap", "Stash_AnnotedMap_ScenicGrove");
--         stashMap.buildingX = 5419;
--         stashMap.buildingY = 5872;
--         stashMap.daysToSpawn = "0-90";
--         stashMap.zombies = 10;
--         stashMap.barricades = 30;
--         stashMap.spawnTable = "SurvivorCache1";
--         stashMap:addStamp("Skull", nil, 5419, 5872, 1, 0, 0)
--         stashMap:addStamp(nil, "Stash_ScenicGroveMap1_Text1", 5421, 5874, 1, 0, 0)
--         stashMap:addStamp(nil, "Stash_ScenicGroveMap1_Text2", 5352, 6106, 0, 0, 0)
--     end
-- end


-- Events.OnPreMapLoad.Add(loadScenicGroveStashes)