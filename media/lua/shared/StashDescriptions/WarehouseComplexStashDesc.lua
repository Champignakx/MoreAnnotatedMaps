require "StashDescriptions/StashUtil";

local function loadWarehouseComplexStashes()
    if SandboxVars.MoreMaps.TrailerParkMaps and SandboxVars.MoreMaps.AnnotedMaps then
        
        --shotgun
        local stashMap = StashUtil.newStash("MuldraughWarehouseComplexMap1", "Map", "Base.MuldraughWarehouseComplexMap", "Stash_AnnotedMap");
        stashMap.buildingX = 10109
        stashMap.buildingY = 11152;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 10;
        stashMap.barricades = 100;
        stashMap.spawnTable = "ShotgunCache1";
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "bathroom",nil,nil);
        stashMap:addStamp("X", nil, 10104, 11146, 1, 0, 0)
        stashMap:addStamp(nil, "Stash_MuldraughWarehouseComplexMap1_Text1", 10090, 11130, 1, 0, 0)
        stashMap:addStamp("Exclamation", nil, 10100, 10870, 0, 0, 1)

        
    end
end


Events.OnPreMapLoad.Add(loadWarehouseComplexStashes)