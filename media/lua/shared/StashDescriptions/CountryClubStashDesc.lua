require "StashDescriptions/StashUtil";

local function loadCountryClubStashes()
    if SandboxVars.MoreMaps.RiversideCountryClubMap and SandboxVars.MoreMaps.AnnotedMaps then
        --danger houses
        --TODO
        --shotgun
        local stashMap = StashUtil.newStash("CountryClubMap1", "Map", "Base.CountryClubMap", "Stash_AnnotedMap_RiversideCountryClubMap");
        stashMap.buildingX = 6219;
        stashMap.buildingY = 6652;
        stashMap.daysToSpawn = "0-90";
        stashMap.barricades = 30;
        stashMap.zombies = 10;
        stashMap.spawnTable = "GunCache1";
        stashMap:addContainer("ShotgunBox",nil,"Base.Bag_DuffelBagTINT", nil, "bedroom",nil,nil);
        stashMap:addStamp("X", nil, 6219, 6652, 0, 0, 0)
        stashMap:addStamp("Exclamation", nil, 5762, 6605, 0, 0, 0)
        stashMap:addStamp(nil, "Stash_RiversideCountryClubMap1_Text1", 5550, 6500, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_RiversideCountryClubMap1_Text2", 5760, 6430, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_RiversideCountryClubMap1_Text3", 6130, 6350, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_RiversideCountryClubMap1_Text4", 6200, 6680, 0, 0, 0);
        stashMap:addStamp(nil, "Stash_RiversideCountryClubMap1_Text5", 5800, 6750, 0, 0, 0);
    end
end

Events.OnPreMapLoad.Add(loadCountryClubStashes)