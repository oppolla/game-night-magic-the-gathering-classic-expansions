local applyItemDetails = require "gameNight - implementMTG_Alpha"

MTG.theDark = { --"MTG The Dark "

    ["Artifacts"] = {
        "MTG The Dark Artifacts 1", -- War Barge
        "MTG The Dark Artifacts 2", -- Wand of Ith
        "MTG The Dark Artifacts 3", -- Tower of Coireall
        "MTG The Dark Artifacts 4", -- Tormod's Crypt
        "MTG The Dark Artifacts 5", -- Stone Calendar
        "MTG The Dark Artifacts 6", -- Standing Stones
        "MTG The Dark Artifacts 7", -- Skull of Orm
        "MTG The Dark Artifacts 8", -- Scarecrow
        "MTG The Dark Artifacts 9", -- Runesword
        "MTG The Dark Artifacts 10", -- Reflecting Mirror
        "MTG The Dark Artifacts 11", -- Necropolis
        "MTG The Dark Artifacts 12", -- Living Armor
        "MTG The Dark Artifacts 13", -- Fountain of Youth
        "MTG The Dark Artifacts 14", -- Fellwar Stone
        "MTG The Dark Artifacts 15", -- Diabolic Machine
        "MTG The Dark Artifacts 16", -- Dark Sphere
        "MTG The Dark Artifacts 17", -- Coal Golem
        "MTG The Dark Artifacts 18", -- Book of Rass
        "MTG The Dark Artifacts 19", -- Bone Flute
        "MTG The Dark Artifacts 20", -- Barl's Cage    
    },

    ["Black"] = {
        "MTG The Dark Black 1", -- Word of Binding
        "MTG The Dark Black 2", -- Uncle Istvan
        "MTG The Dark Black 3", -- The Fallen
        "MTG The Dark Black 4", -- Season of the Witch
        "MTG The Dark Black 5", -- Rag Man
        "MTG The Dark Black 6", -- Nameless Race
        "MTG The Dark Black 7", -- Murk Dwellers
        "MTG The Dark Black 8", -- Marsh Gas
        "MTG The Dark Black 9", -- Inquisition
        "MTG The Dark Black 10", -- Grave Robbers
        "MTG The Dark Black 11", -- Frankenstein's Monster
        "MTG The Dark Black 12", -- Eater of the Dead
        "MTG The Dark Black 13", -- Curse Artifact
        "MTG The Dark Black 14", -- Bog Rats
        "MTG The Dark Black 15", -- Bog Imp
        "MTG The Dark Black 16", -- Banshee
        "MTG The Dark Black 17", -- Ashes to Ashes
        "MTG The Dark Black 18", -- Worms of the Earth    
    },

    ["White"] = {
        "MTG The Dark White 1", -- Tivadar's Crusade
        "MTG The Dark White 2", -- Squire
        "MTG The Dark White 3", -- Preacher
        "MTG The Dark White 4", -- Pikemen
        "MTG The Dark White 5", -- Morale
        "MTG The Dark White 6", -- Miracle Worker
        "MTG The Dark White 7", -- Martyr's Cry
        "MTG The Dark White 8", -- Knights of Thorn
        "MTG The Dark White 9", -- Holy Light
        "MTG The Dark White 10", -- Fire and Brimstone
        "MTG The Dark White 11", -- Festival
        "MTG The Dark White 12", -- Fasting
        "MTG The Dark White 13", -- Exorcist
        "MTG The Dark White 14", -- Dust to Dust
        "MTG The Dark White 15", -- Cleansing
        "MTG The Dark White 16", -- Brainwash
        "MTG The Dark White 17", -- Blood of the Martyr
        "MTG The Dark White 18", -- Angry Mob
        "MTG The Dark White 19", -- Witch Hunter    
    },

    ["Green"] = {
        "MTG The Dark Green 1", -- Whippoorwill
        "MTG The Dark Green 2", -- Venom
        "MTG The Dark Green 3", -- Tracker
        "MTG The Dark Green 4", -- Spitting Slug
        "MTG The Dark Green 5", -- Scavenger Folk
        "MTG The Dark Green 6", -- Scarwood Hag
        "MTG The Dark Green 7", -- Scarwood Bandits
        "MTG The Dark Green 8", -- Savaen Elves
        "MTG The Dark Green 9", -- People of the Woods
        "MTG The Dark Green 10", -- Niall Silvain
        "MTG The Dark Green 11", -- Marsh Viper
        "MTG The Dark Green 12", -- Lurker
        "MTG The Dark Green 13", -- Land Leeches
        "MTG The Dark Green 14", -- Hidden Path
        "MTG The Dark Green 15", -- Gaea's Touch
        "MTG The Dark Green 16", -- Elves of Deep Shadow
        "MTG The Dark Green 17", -- Carnivorous Plant
        "MTG The Dark Green 18", -- Wormwood Treefolk    
    },

    ["Blue"] = {
        "MTG The Dark Blue 1", -- Tangle Kelp
        "MTG The Dark Blue 2", -- Sunken City
        "MTG The Dark Blue 3", -- Riptide
        "MTG The Dark Blue 4", -- Psychic Allergy
        "MTG The Dark Blue 5", -- Mind Bomb
        "MTG The Dark Blue 6", -- Merfolk Assassin
        "MTG The Dark Blue 7", -- Mana Vortex
        "MTG The Dark Blue 8", -- Leviathan
        "MTG The Dark Blue 9", -- Giant Shark
        "MTG The Dark Blue 10", -- Ghost Ship
        "MTG The Dark Blue 11", -- Flood
        "MTG The Dark Blue 12", -- Erosion
        "MTG The Dark Blue 13", -- Electric Eel
        "MTG The Dark Blue 14", -- Drowned
        "MTG The Dark Blue 15", -- Deep Water
        "MTG The Dark Blue 16", -- Dance of Many
        "MTG The Dark Blue 17", -- Apprentice Wizard
        "MTG The Dark Blue 18", -- Amnesia
        "MTG The Dark Blue 19", -- Water Wurm    
    },

    ["Red"] = {
        "MTG The Dark Red 1", -- Orc General
        "MTG The Dark Red 2", -- Mana Clash
        "MTG The Dark Red 3", -- Inferno
        "MTG The Dark Red 4", -- Goblins of the Flarg
        "MTG The Dark Red 5", -- Goblin Wizard
        "MTG The Dark Red 6", -- Goblin Shrine
        "MTG The Dark Red 7", -- Goblin Rock Sled
        "MTG The Dark Red 8", -- Goblin Hero
        "MTG The Dark Red 9", -- Goblin Digging Team
        "MTG The Dark Red 10", -- Goblin Caves
        "MTG The Dark Red 11", -- Fissure
        "MTG The Dark Red 12", -- Fire Drake
        "MTG The Dark Red 13", -- Eternal Flame
        "MTG The Dark Red 14", -- Cave People
        "MTG The Dark Red 15", -- Brothers of Fire
        "MTG The Dark Red 16", -- Blood Moon
        "MTG The Dark Red 17", -- Ball Lightning
        "MTG The Dark Red 18", -- Sisters of the Flame    
    },

    ["Gold"] = {
        "MTG The Dark Gold 1", -- Scarwood Goblins
        "MTG The Dark Gold 2", -- Marsh Goblins
        "MTG The Dark Gold 3", -- Dark Heart of the Wood    
    },
    ["Special Land"] = {
        "MTG The Dark Special Land 1", -- Safe Haven
        "MTG The Dark Special Land 2", -- Maze of Ith
        "MTG The Dark Special Land 3", -- City of Shadows
        "MTG The Dark Special Land 4", -- Sorrow's Path
    },

}

MTG.theDarkRare = {
    "MTG The Dark Red 16", -- Blood Moon
    "MTG The Dark Red 5", -- Goblin Wizard
    "MTG The Dark Special Land 3", -- City of Shadows
    "MTG The Dark Red 17", -- Ball Lightning
    "MTG The Dark White 3", -- Preacher
    "MTG The Dark White 13", -- Exorcist
    "MTG The Dark Black 4", -- Season of the Witch
    "MTG The Dark Blue 7", -- Mana Vortex
    "MTG The Dark Artifacts 5", -- Stone Calendar
    "MTG The Dark Black 11", -- Frankenstein's Monster
    "MTG The Dark White 7", -- Martyr's Cry
    "MTG The Dark White 15", -- Cleansing
    "MTG The Dark Blue 8", -- Leviathan
    "MTG The Dark Special Land 4", -- Sorrow's Path
    "MTG The Dark Blue 16", -- Dance of Many
    "MTG The Dark White 8", -- Knights of Thorn
    "MTG The Dark Green 14", -- Hidden Path
    "MTG The Dark Blue 17", -- Apprentice Wizard
    "MTG The Dark Black 18", -- Worms of the Earth  
    "MTG The Dark Black 10", -- Grave Robbers
    "MTG The Dark White 19", -- Witch Hunter    
    "MTG The Dark Red 13", -- Eternal Flame
    "MTG The Dark Special Land 1", -- Safe Haven
    "MTG The Dark Green 18", -- Wormwood Treefolk    
    "MTG The Dark Green 7", -- Scarwood Bandits
    "MTG The Dark Red 3", -- Inferno
    "MTG The Dark Green 3", -- Tracker
    "MTG The Dark Blue 4", -- Psychic Allergy
    "MTG The Dark Red 2", -- Mana Clash
    "MTG The Dark Black 6", -- Nameless Race
    "MTG The Dark Green 12", -- Lurker
    "MTG The Dark Black 5", -- Rag Man
    "MTG The Dark Blue 5", -- Mind Bomb
    "MTG The Dark Green 10", -- Niall Silvain
    "MTG The Dark Artifacts 20", -- Barl's Cage   
}

MTG.theDarkUncommon = {
    "MTG The Dark Special Land 2", -- Maze of Ith
    "MTG The Dark Black 12", -- Eater of the Dead
    "MTG The Dark Green 16", -- Elves of Deep Shadow
    "MTG The Dark Artifacts 14", -- Fellwar Stone
    "MTG The Dark Artifacts 4", -- Tormod's Crypt
    "MTG The Dark Artifacts 16", -- Dark Sphere
    "MTG The Dark Blue 18", -- Amnesia
    "MTG The Dark Artifacts 7", -- Skull of Orm
    "MTG The Dark Artifacts 13", -- Fountain of Youth
    "MTG The Dark Black 2", -- Uncle Istvan
    "MTG The Dark White 1", -- Tivadar's Crusade
    "MTG The Dark Red 1", -- Orc General
    "MTG The Dark Blue 6", -- Merfolk Assassin
    "MTG The Dark Green 4", -- Spitting Slug
    "MTG The Dark Blue 11", -- Flood
    "MTG The Dark Green 9", -- People of the Woods
    "MTG The Dark Artifacts 9", -- Runesword
    "MTG The Dark Artifacts 8", -- Scarecrow
    "MTG The Dark Artifacts 2", -- Wand of Ith
    "MTG The Dark Artifacts 11", -- Necropolis
    "MTG The Dark Red 18", -- Sisters of the Flame  
    "MTG The Dark Artifacts 10", -- Reflecting Mirror
    "MTG The Dark Black 3", -- The Fallen
    "MTG The Dark White 18", -- Angry Mob
    "MTG The Dark White 17", -- Blood of the Martyr
    "MTG The Dark Green 1", -- Whippoorwill
    "MTG The Dark Black 16", -- Banshee
    "MTG The Dark Black 13", -- Curse Artifact
    "MTG The Dark Artifacts 1", -- War Barge
    "MTG The Dark Red 12", -- Fire Drake
    "MTG The Dark Artifacts 17", -- Coal Golem
    "MTG The Dark Green 6", -- Scarwood Hag
}

MTG.theDarkCommon = {
    "MTG The Dark White 14", -- Dust to Dust
    "MTG The Dark Green 15", -- Gaea's Touch
    "MTG The Dark Red 10", -- Goblin Caves
    "MTG The Dark Black 17", -- Ashes to Ashes
    "MTG The Dark White 9", -- Holy Light
    "MTG The Dark White 11", -- Festival
    "MTG The Dark Green 5", -- Scavenger Folk
    "MTG The Dark Blue 10", -- Ghost Ship
    "MTG The Dark Blue 9", -- Giant Shark
    "MTG The Dark Gold 3", -- Dark Heart of the Wood  
    "MTG The Dark Blue 14", -- Drowned
    "MTG The Dark Gold 2", -- Marsh Goblins
    "MTG The Dark White 6", -- Miracle Worker
    "MTG The Dark Blue 2", -- Sunken City
    "MTG The Dark Green 13", -- Land Leeches
    "MTG The Dark Black 15", -- Bog Imp
    "MTG The Dark Black 14", -- Bog Rats
    "MTG The Dark Green 17", -- Carnivorous Plant
    "MTG The Dark Red 11", -- Fissure
    "MTG The Dark Red 9", -- Goblin Digging Team
    "MTG The Dark Red 8", -- Goblin Hero
    "MTG The Dark Red 6", -- Goblin Shrine
    "MTG The Dark Red 4", -- Goblins of the Flarg
    "MTG The Dark Black 9", -- Inquisition
    "MTG The Dark Green 11", -- Marsh Viper
    "MTG The Dark White 4", -- Pikemen
    "MTG The Dark Blue 3", -- Riptide
    "MTG The Dark Green 8", -- Savaen Elves
    "MTG The Dark Gold 1", -- Scarwood Goblins
    "MTG The Dark Blue 12", -- Erosion
    "MTG The Dark Black 7", -- Murk Dwellers
    "MTG The Dark Green 2", -- Venom
    "MTG The Dark Black 1", -- Word of Binding
    "MTG The Dark Blue 15", -- Deep Water
    "MTG The Dark Black 8", -- Marsh Gas
    "MTG The Dark White 2", -- Squire
    "MTG The Dark Blue 19", -- Water Wurm  
    "MTG The Dark White 16", -- Brainwash
    "MTG The Dark Red 7", -- Goblin Rock Sled
    "MTG The Dark White 5", -- Morale
}