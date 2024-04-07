local applyItemDetails = require "gameNight - implementMTG_Alpha"

MTG.antiquities = {

    ["Artifacts"] = {
        "MTG Antiquities Artifacts 1", -- Yotian Soldier
        "MTG Antiquities Artifacts 2", -- Weakstone
        "MTG Antiquities Artifacts 3", -- Wall of Spears
        "MTG Antiquities Artifacts 4", -- Urza's Miter
        "MTG Antiquities Artifacts 5", -- Urza's Chalice
        "MTG Antiquities Artifacts 6", -- Urza's Avenger
        "MTG Antiquities Artifacts 7", -- Triskelion
        "MTG Antiquities Artifacts 8", -- The Rack
        "MTG Antiquities Artifacts 9", -- Tetravus
        "MTG Antiquities Artifacts 10", -- Tawnos's Weaponry
        "MTG Antiquities Artifacts 11", -- Tawnos's Wand
        "MTG Antiquities Artifacts 12", -- Tawnos's Coffin
        "MTG Antiquities Artifacts 13", -- Tablet of Epityr
        "MTG Antiquities Artifacts 14", -- Su-Chi
        "MTG Antiquities Artifacts 15", -- Staff of Zegon
        "MTG Antiquities Artifacts 16", -- Shapeshifter
        "MTG Antiquities Artifacts 17", -- Rocket Launcher
        "MTG Antiquities Artifacts 18", -- Rakalite
        "MTG Antiquities Artifacts 19", -- Primal Clay
        "MTG Antiquities Artifacts 20", -- Ornithopter
        "MTG Antiquities Artifacts 21", -- Onulet
        "MTG Antiquities Artifacts 22", -- Obelisk of Undoing
        "MTG Antiquities Artifacts 23", -- Mishra's War Machine
        "MTG Antiquities Artifacts 24", -- Millstone
        "MTG Antiquities Artifacts 25", -- Mightstone
        "MTG Antiquities Artifacts 26", -- Jalum Tome
        "MTG Antiquities Artifacts 27", -- Ivory Tower
        "MTG Antiquities Artifacts 28", -- Grapeshot Catapult
        "MTG Antiquities Artifacts 29", -- Golgothian Sylex
        "MTG Antiquities Artifacts 30", -- Feldon's Cane
        "MTG Antiquities Artifacts 31", -- Dragon Engine
        "MTG Antiquities Artifacts 32", -- Cursed Rack
        "MTG Antiquities Artifacts 33", -- Coral Helm
        "MTG Antiquities Artifacts 34", -- Colossus of Sardia
        "MTG Antiquities Artifacts 35", -- Clockwork Avian
        "MTG Antiquities Artifacts 36", -- Clay Statue
        "MTG Antiquities Artifacts 37", -- Candelabra of Tawnos
        "MTG Antiquities Artifacts 38", -- Bronze Tablet
        "MTG Antiquities Artifacts 39", -- Battering Ram
        "MTG Antiquities Artifacts 40", -- Ashnod's Transmogrant
        "MTG Antiquities Artifacts 41", -- Ashnod's Battle Gear
        "MTG Antiquities Artifacts 42", -- Ashnod's Altar
        "MTG Antiquities Artifacts 43", -- Armageddon Clock
        "MTG Antiquities Artifacts 44", -- Amulet of Kroog
    },

    ["Black"] = {
        "MTG Antiquities Black 1", -- Xenic Poltergeist
        "MTG Antiquities Black 2", -- Priest of Yawgmoth
        "MTG Antiquities Black 3", -- Phyrexian Gremlins
        "MTG Antiquities Black 4", -- Haunting Wind
        "MTG Antiquities Black 5", -- Gate of Phyrexia
        "MTG Antiquities Black 6", -- Artifact Possession
        "MTG Antiquities Black 7", -- Yawgmoth Demon    
    },

    ["White"] = {
        "MTG Antiquities White 1", -- Martyrs of Korlis
        "MTG Antiquities White 2", -- Damping Field
        "MTG Antiquities White 3", -- Circle of Protection: Artifacts
        "MTG Antiquities White 4", -- Artifact Ward
        "MTG Antiquities White 5", -- Argivian Blacksmith
        "MTG Antiquities White 6", -- Argivian Archaeologist
        "MTG Antiquities White 7" -- Reverse Polarity   
    },

    ["Green"] = {
        "MTG Antiquities Green 1", -- Powerleech
        "MTG Antiquities Green 2", -- Gaea's Avenger
        "MTG Antiquities Green 3", --  Crumble
        "MTG Antiquities Green 4", -- Citanul Druid
        "MTG Antiquities Green 5", -- Argothian Treefolk
        "MTG Antiquities Green 6", -- Argothian Pixies
        "MTG Antiquities Green 7", -- Titania's Song    
    },

    ["Blue"] = {
        "MTG Antiquities Blue 1",  -- Sage of Lat-Nam
        "MTG Antiquities Blue 2", -- Reconstruction
        "MTG Antiquities Blue 3", -- Power Artifact
        "MTG Antiquities Blue 4", -- Hurkyl's Recall
        "MTG Antiquities Blue 5", -- Energy Flux
        "MTG Antiquities Blue 6", -- Drafna's Restoration
        "MTG Antiquities Blue 7", -- Transmute Artifact    
    },

    ["Red"] = {
        "MTG Antiquities Red 1", -- Orcish Mechanics
        "MTG Antiquities Red 2", -- Goblin Artisans
        "MTG Antiquities Red 3", -- Dwarven Weaponsmith
        "MTG Antiquities Red 4", -- Detonate
        "MTG Antiquities Red 5", -- Atog
        "MTG Antiquities Red 6", -- Artifact Blast
        "MTG Antiquities Red 7", -- Shatterstorm    
    },

    ["Special Land"] = {
        "MTG Antiquities Special Land 1", -- Urza's Power Plant
        "MTG Antiquities Special Land 2", -- Urza's Mine
        "MTG Antiquities Special Land 3", -- Strip Mine
        "MTG Antiquities Special Land 4", -- Mishra's Workshop
        "MTG Antiquities Special Land 5", -- Mishra's Factory
        "MTG Antiquities Special Land 6", -- Urza's Tower
    },

}

MTG.antiquitiesRare = {
    "MTG Antiquities Special Land 4", -- Mishra's Workshop
    "MTG Antiquities Artifacts 37", -- Candelabra of Tawnos
    "MTG Antiquities White 6", -- Argivian Archaeologist 
    "MTG Antiquities Artifacts 7", -- Triskelion 
    "MTG Antiquities Artifacts 12", -- Tawnos's Coffin
    "MTG Antiquities Blue 4", -- Hurkyl's Recall
    "MTG Antiquities Green 2", -- Gaea's Avenger
    "MTG Antiquities Artifacts 9", -- Tetravus
    "MTG Antiquities Artifacts 29", -- Golgothian Sylex
    "MTG Antiquities Red 7", -- Shatterstorm
    "MTG Antiquities Artifacts 34", -- Colossus of Sardia
    "MTG Antiquities Artifacts 4", -- Urza's Miter
    "MTG Antiquities Black 7", -- Yawgmoth Demon  
    "MTG Antiquities Artifacts 35", -- Clockwork Avian
    "MTG Antiquities Artifacts 6", -- Urza's Avenger
    "MTG Antiquities Artifacts 23", -- Mishra's War Machine
    "MTG Antiquities Artifacts 22", -- Obelisk of Undoing
    "MTG Antiquities Artifacts 16", -- Shapeshifter
    "MTG Antiquities Artifacts 38", -- Bronze Tablet
    "MTG Antiquities Artifacts 33", -- Coral Helm
}

MTG.antiquitiesUncommon = {
    "MTG Antiquities Blue 7", -- Transmute Artifact
    "MTG Antiquities Blue 3", -- Power Artifact
    "MTG Antiquities Artifacts 14", -- Su-Chi
    "MTG Antiquities Black 5", -- Gate of Phyrexia
    "MTG Antiquities Artifacts 42", -- Ashnod's Altar
    "MTG Antiquities Green 1", -- Powerleech
    "MTG Antiquities Black 4", -- Haunting Wind
    "MTG Antiquities Artifacts 27", -- Ivory Tower
    "MTG Antiquities Artifacts 8", -- The Rack
    "MTG Antiquities Artifacts 24", -- Millstone
    "MTG Antiquities Green 4", -- Citanul Druid
    "MTG Antiquities Artifacts 26", -- Jalum Tome
    "MTG Antiquities Blue 5", -- Energy Flux
    "MTG Antiquities Green 7", -- Titania's Song   
    "MTG Antiquities Artifacts 25", -- Mightstone
    "MTG Antiquities Artifacts 40", -- Ashnod's Transmogrant
    "MTG Antiquities Artifacts 30", -- Feldon's Cane
    "MTG Antiquities White 2", -- Damping Field
    "MTG Antiquities Artifacts 2", -- Weakstone
    "MTG Antiquities Artifacts 43", -- Armageddon Clock
    "MTG Antiquities White 1", -- Martyrs of Korlis
    "MTG Antiquities Artifacts 17", -- Rocket Launcher
    "MTG Antiquities Artifacts 32", -- Cursed Rack
    "MTG Antiquities Red 4", -- Detonate
    "MTG Antiquities Red 2", -- Goblin Artisans
    "MTG Antiquities Black 1", -- Xenic Poltergeist
    "MTG Antiquities Artifacts 19", -- Primal Clay
    "MTG Antiquities White 3", -- Circle of Protection: Artifacts
    "MTG Antiquities Artifacts 41", -- Ashnod's Battle Gear
    "MTG Antiquities Artifacts 3", -- Wall of Spears
    "MTG Antiquities Artifacts 21", -- Onulet
    "MTG Antiquities Artifacts 11", -- Tawnos's Wand
    "MTG Antiquities Artifacts 10", -- Tawnos's Weaponry
    "MTG Antiquities Artifacts 18", -- Rakalite
    "MTG Antiquities Red 3", -- Dwarven Weaponsmith
}

MTG.antiquitiesCommon = {
    "MTG Antiquities Artifacts 20", -- Ornithopter
    "MTG Antiquities Red 5", -- Atog
    "MTG Antiquities Black 2", -- Priest of Yawgmoth
    "MTG Antiquities Red 6", -- Artifact Blast
    "MTG Antiquities Blue 6", -- Drafna's Restoration
    "MTG Antiquities Green 3", --  Crumble
    "MTG Antiquities Blue 1",  -- Sage of Lat-Nam
    "MTG Antiquities Green 6", -- Argothian Pixies
    "MTG Antiquities Black 3", -- Phyrexian Gremlins
    "MTG Antiquities Blue 2", -- Reconstruction
    "MTG Antiquities Artifacts 31", -- Dragon Engine
    "MTG Antiquities Artifacts 1", -- Yotian Soldier
    "MTG Antiquities Artifacts 5", -- Urza's Chalice
    "MTG Antiquities Black 6", -- Artifact Possession
    "MTG Antiquities White 5", -- Argivian Blacksmith
    "MTG Antiquities Artifacts 39", -- Battering Ram
    "MTG Antiquities White 4", -- Artifact Ward
    "MTG Antiquities Green 5", -- Argothian Treefolk
    "MTG Antiquities Red 1", -- Orcish Mechanics
    "MTG Antiquities Artifacts 15", -- Staff of Zegon
    "MTG Antiquities Artifacts 36", -- Clay Statue
    "MTG Antiquities Artifacts 13", -- Tablet of Epityr
    "MTG Antiquities Artifacts 44", -- Amulet of Kroog
    "MTG Antiquities White 7", -- Reverse Polarity
    "MTG Antiquities Artifacts 28", -- Grapeshot Catapult 
}
