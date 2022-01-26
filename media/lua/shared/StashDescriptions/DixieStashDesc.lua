require "StashDescriptions/StashUtil";


local function loadDixieStashes()
    if SandboxVars.MoreMaps.TrailerParkMaps and SandboxVars.MoreMaps.AnnotedMaps then
        -- guns
        local stashMap = StashUtil.newStash("DixieMap1", "Map", "Base.DixieMap", "Stash_AnnotedMap_Dixie");
        stashMap.barricades = 25;
        stashMap.buildingX = 11839;
        stashMap.buildingY= 8838;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 5;
        stashMap.spawnTable = "GunCache1";
        stashMap:addContainer("GunBox",nil, "Base.Bag_DuffelBagTINT","livingroom",nil,nil,nil); 
        stashMap:addStamp("X", nil, 11840, 8839, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_DixieMap1_Text1", 11842, 8842, 0, 0, 0);
        stashMap:addStamp("Circle", nil, 11511, 8840, 0, 0, 1)
        stashMap:addStamp(nil, "Stash_DixieMap1_Text2", 11485, 8812, 0, 0, 1)

        -- danger houses
        local stashMap = StashUtil.newStash("DixieMap2", "Map", "Base.DixieMap", "Stash_AnnotedMap_Dixie");
        stashMap.barricades = 80;
        stashMap.zombies = 20;
        stashMap.buildingX = 11465
        stashMap.daysToSpawn = "0-90";
        stashMap.buildingY = 8813
        stashMap.spawnTable = "SurvivorCache1";
        stashMap:addStamp("Skull", nil, 11496, 8812, 0, 0, 0)
        stashMap:addStamp(nil, "Stash_DixieMap2_Text1", 11498, 8814, 0, 0, 0)

        -- tools
        local stashMap = StashUtil.newStash("DixieMap3", "Map", "Base.DixieMap", "Stash_AnnotedMap_Dixie");
        stashMap.barricades = 30;
        stashMap.buildingX = 11480;
        stashMap.buildingY= 8957;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 10;
        stashMap.spawnTable = "ToolsCache1";
        stashMap:addContainer("ToolsBox", nil, "Base.Bag_DuffelBagTINT","livingroom",nil,nil,nil); 
        stashMap:addStamp("X", nil, 11480, 8957, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_DixieMap3_Text1", 11482, 8959, 0, 0, 0);
    end
end
Events.OnPreMapLoad.Add(loadDixieStashes)