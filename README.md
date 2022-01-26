**READ ME : Example of the definition of an annotated map**

avoid picking big buildings. Tons of zombies spawn in them and cause lag.

```
local stashMap = StashUtil.newStash("WpStashMap2", "Map", "Base.WestpointMap", "Stash_AnnotedMap"); -- defintion with id and maptype

stashMap.barricades = 40 -- number of barricades 

stashMap.spawnOnlyOnZed = true -- whether it should spawn only on zeds or not

stashMap.daysToSpawn = "0-30" -- probably the days the annoted map can spawn

stashMap.traps = '1-3' -- The number of trap that will spawn in the building. Traps like Flame Bombs or Pipe Bombs with proximity trigger, etc. VERY LETHAL! USE SPARINGLY!

stashMap.buildingX -- building location x

stashMap.buildingY -- building location y

stashMap.zombies -- how many zombies in the building

stashMap.spawnTable; -- what type of loot (GunCache1 , ShotgunCache1, ToolsCache1, SurvivorCache1, SurvivorCache2 )

stashMap:addContainer("GunBox","carpentry_01_16",nil,"bedroom",nil,nil,nil); -- add container with loot to the building
    -- carpentry_01_16 = spawn hidden stash texture as container
    -- floors_interior_tilesandwood_01_61 = spawn hidden stash
    -- bedroom = the room where the container will spawn (see room definitions on the wiki online)

stashMap:addStamp("X", nil, 11040, 6732, 0, 0, 0) -- add symbol to map

stashMap:addStamp(nil, "Stash_WpMap2_Text1", 11016, 6740, 0, 0, 0)-- add text to map, Stash_WpMap2_Text1 is defined in txt file for translations three last parameters are RGB values

```