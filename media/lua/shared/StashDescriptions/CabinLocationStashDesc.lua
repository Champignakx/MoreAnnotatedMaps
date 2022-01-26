require "StashDescriptions/StashUtil";

local function loadCabinLocationsStashes()
    if SandboxVars.MoreMaps.CabinLocations and SandboxVars.MoreMaps.AnnotedMaps then
        --danger houses
        --TODO
        -- Cabin locations:


        local stashMap = StashUtil.newStash("CabinLocation1", "Map", "Base.CabinLocation1", "Stash_AnnotedMap_Cabin");
        stashMap.barricades = 4;
        stashMap.buildingX = 9667;
        stashMap.buildingY= 8775;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 2;
        stashMap.spawnTable = "SurvivorCache1";
        stashMap:addStamp("X", nil, stashMap.buildingX, stashMap.buildingY, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_CabinLocation1_Text1", stashMap.buildingX, stashMap.buildingY-13, 0, 0, 0);
        stashMap:addStamp("Circle", nil, 9661, 8780, 0, 0, 0)
        stashMap:addStamp(nil, "Stash_CabinLocation1_Text2", 9657, 8782, 0, 0, 0)
        stashMap:addStamp(nil, "Stash_CabinLocation1_Text3", 9600, 8650, 0, 0, 0)
	

        local stashMap = StashUtil.newStash("CampGroundsLocation1", "Map", "Base.CampGroundsLocation", "Stash_AnnotedMap");
        stashMap.barricades = 4;
        stashMap.buildingX = 12416;
        stashMap.buildingY= 9008;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 2;
        stashMap.spawnTable = "ToolsCache1";
        stashMap:addStamp(nil, "Stash_CampGroundsLocation1_Text1", 12431, 8950, 0, 0, 0);
        stashMap:addStamp("Circle", nil, 12416, 9008, 0, 0, 0);
        stashMap:addStamp("Circle", nil, 12472, 8919, 0, 0, 0);

    end
end

Events.OnPreMapLoad.Add(loadCabinLocationsStashes)