require "StashDescriptions/StashUtil";

local function loadValleyStationStashes()
    if SandboxVars.MoreMaps.ValleyStationMap and SandboxVars.MoreMaps.AnnotedMaps then
        --shotgun
        local stashMap = StashUtil.newStash("ValleyStationMap1", "Map", "Base.ValleyStationMallAreaMap", "Stash_AnnotedMap_ValleyStation");
        stashMap.buildingX = 12495;
        stashMap.daysToSpawn = "0-90";
        stashMap.buildingY = 5174;
        stashMap.zombies = 1;
        stashMap.spawnTable = "ShotgunCache1";
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "shed",nil,nil);
        stashMap:addStamp("X", nil, 12495, 5174, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_ValleyStationMap1_Text1", 12497, 5176, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_ValleyStationMap1_Text2", 12482, 5297, 0, 0, 1);
        stashMap:addStamp("Exclamation", nil, 12717, 5707, 0, 0, 0);
    end
end

Events.OnPreMapLoad.Add(loadValleyStationStashes)