require "StashDescriptions/StashUtil";

local function loadMuldraughRailyardStashes()
    if SandboxVars.MoreMaps.RiversideCountryClubMap and SandboxVars.MoreMaps.AnnotedMaps then
        --danger houses
        --TODO
        --shotgun
        local stashMap = StashUtil.newStash("MuldraughRailyardMapMap1", "Map", "Base.MuldraughRailyardMap", "Stash_AnnotedMap_MuldraughRailyardMap");
        stashMap.buildingX = 11526;
        stashMap.buildingY = 10018;
        stashMap.daysToSpawn = "0-90";
        stashMap.zombies = 10;
        stashMap.spawnTable = "GunCache1";
        stashMap:addContainer("GunBox",nil,"Base.Bag_DuffelBagTINT", nil, nil,nil,nil);
        stashMap:addStamp("X", nil, 11526, 10018, 0, 0, 1)
        stashMap:addStamp("Exclamation", nil, 11626, 10118, 0, 0, 1)
        stashMap:addStamp(nil, "Stash_MuldraughRailyardMap1_Text1", 11520, 10015, 0, 0, 1);
        stashMap:addStamp(nil, "Stash_MuldraughRailyardMap1_Text2", 11520, 9600, 0, 0, 0);
    end
end

Events.OnPreMapLoad.Add(loadMuldraughRailyardStashes)