local applyItemDetails = require "gameNight - implementMTG_Alpha"

MTG.legends = { --"MTG Legends "

    ["Artifacts"] = {
        
    },

    ["Black"] = {
        
    },

    ["White"] = {
        
    },

    ["Green"] = {
        
    },

    ["Blue"] = {
        
    },

    ["Red"] = {
        
    },

    ["Gold"] = {},
    ["Special Land"] = {},

    ["Black Land"] = { "Swamp", "Swamp", "Swamp"},
    ["White Land"] = { "Plains", "Plains", "Plains"},
    ["Green Land"] = { "Forest", "Forest", "Forest"},
    ["Blue Land"] = { "Island", "Island", "Island"},
    ["Red Land"] = { "Mountain", "Mountain", "Mountain"},

}

MTG.alphaRare = {
    
}

MTG.alphaUncommon = {
    
}

MTG.alphaCommon = {
    
}

MTG.alphaLand = {
    
}


MTG.working = {
    
    "MTG Legends Artifacts 1", -- Voodoo Doll
    "MTG Legends Artifacts 2", -- Triassic Egg
    "MTG Legends Artifacts 3", -- Swords of the Ages
    "MTG Legends Artifacts 4", -- Serpent Generator
    "MTG Legends Artifacts 5", -- Sentinel
    "MTG Legends Artifacts 6", -- Ring of Immortals
    "MTG Legends Artifacts 7", -- Relic Barrier
    "MTG Legends Artifacts 8", -- Red Man Battery
    "MTG Legends Artifacts 9", -- Planar Gate
    "MTG Legends Artifacts 10", -- Nova Pentacle
    "MTG Legends Artifacts 11", -- North Star
    "MTG Legends Artifacts 12", -- Mirror Universe
    "MTG Legends Artifacts 13", -- Marble Priest
    "MTG Legends Artifacts 14", -- Mana Matrix
    "MTG Legends Artifacts 15", -- Life Matrix
    "MTG Legends Artifacts 16", -- Life Chisel
    "MTG Legends Artifacts 17", -- Kry Shield
    "MTG Legends Artifacts 18", -- Knewledge Vault
    "MTG Legends Artifacts 19", -- Horn of Deafening
    "MTG Legends Artifacts 20", -- Green Mana Battery
    "MTG Legends Artifacts 21", -- Gauntlets of Chaos
    "MTG Legends Artifacts 22", -- Forethought Amulet
    "MTG Legends Artifacts 23", -- Bronze Horse
    "MTG Legends Artifacts 24", -- Blue Mana Battery
    "MTG Legends Artifacts 25", -- Black Mana Battery
    "MTG Legends Artifacts 26", -- Arena of the Ancients
    "MTG Legends Artifacts 27", -- Alchor's Tomb
    "MTG Legends Artifacts 28", -- Al-abara's Carpet
    "MTG Legends Artifacts 29", -- White Mana Battery
    "MTG Legends Black 1", -- Wall of Tombstones
    "MTG Legends Black 2", -- Wall of Shadows
    "MTG Legends Black 3", -- Wall of Putrid Flesh
    "MTG Legends Black 4", -- Walking Dead
    "MTG Legends Black 5", -- Vampire Bats
    "MTG Legends Black 6", -- Underworld Dreams
    "MTG Legends Black 7", -- Transmutation
    "MTG Legends Black 8", -- Touch of Darkness
    "MTG Legends Black 9", -- The Wretched
    "MTG Legends Black 10", -- The Abyss
    "MTG Legends Black 11", -- Takklemaggot
    "MTG Legends Black 12", -- Syphon Soul
    "MTG Legends Black 13", -- Spirit Shackle
    "MTG Legends Black 14", -- Shimian Night Stalker
    "MTG Legends Black 15", -- Quagmire
    "MTG Legends Black 16", -- Pit Scorpion
    "MTG Legends Black 17", -- Nether Void
    "MTG Legends Black 18", -- Mold Demon
    "MTG Legends Black 19", -- Lost Soul
    "MTG Legends Black 20", -- Lesser Werewolf
    "MTG Legends Black 21", -- Jovial Evil
    "MTG Legends Black 22", -- Infernal Medusa
    "MTG Legends Black 23", -- Horror of Horrors
    "MTG Legends Black 24", -- Hellfire
    "MTG Legends Black 25", -- Hell's Caretaker
    "MTG Legends Black 26", -- Hell Swarm
    "MTG Legends Black 27", -- Headless Horseman
    "MTG Legends Black 28", -- Greed
    "MTG Legends Black 29", -- Glyph of Doom
    "MTG Legends Black 30", -- Giant Slug
    "MTG Legends Black 31", -- Ghosts of the Damned
    "MTG Legends Black 32", -- Fallen Angel
    "MTG Legends Black 33", -- Evil Eye of Orms-By-Gore
    "MTG Legends Black 34", -- Demonic Torment
    "MTG Legends Black 35", -- Darkness
    "MTG Legends Black 36", -- Cyclopean Mummy
    "MTG Legends Black 37", -- Cosmic Horror
    "MTG Legends Black 38", -- Chains of Mephistopheles
    "MTG Legends Black 39", -- Carrion Ants
    "MTG Legends Black 40", -- Blight
    "MTG Legends Black 41", -- All Hallow's Eve
    "MTG Legends Black 42", -- Abomination
    "MTG Legends Blue 1", -- 
    "MTG Legends Blue 2", -- 
    "MTG Legends Blue 3", -- 
    "MTG Legends Blue 4", -- 
    "MTG Legends Blue 5", -- 
    "MTG Legends Blue 6", -- 
    "MTG Legends Blue 7", -- 
    "MTG Legends Blue 8", -- 
    "MTG Legends Blue 9", -- 
    "MTG Legends Blue 10", -- 
    "MTG Legends Blue 11", -- 
    "MTG Legends Blue 12", -- 
    "MTG Legends Blue 13", -- 
    "MTG Legends Blue 14", -- 
    "MTG Legends Blue 15", -- 
    "MTG Legends Blue 16", -- 
    "MTG Legends Blue 17", -- 
    "MTG Legends Blue 18", -- 
    "MTG Legends Blue 19", -- 
    "MTG Legends Blue 20", -- 
    "MTG Legends Blue 21", -- 
    "MTG Legends Blue 22", -- 
    "MTG Legends Blue 23", -- 
    "MTG Legends Blue 24", -- 
    "MTG Legends Blue 25", -- 
    "MTG Legends Blue 26", -- 
    "MTG Legends Blue 27", -- 
    "MTG Legends Blue 28", -- 
    "MTG Legends Blue 29", -- 
    "MTG Legends Blue 30", -- 
    "MTG Legends Blue 31", -- 
    "MTG Legends Blue 32", -- 
    "MTG Legends Blue 33", -- 
    "MTG Legends Blue 34", -- 
    "MTG Legends Blue 35", -- 
    "MTG Legends Blue 36", -- 
    "MTG Legends Blue 37", -- 
    "MTG Legends Blue 38", -- 
    "MTG Legends Blue 39", -- 
    "MTG Legends Blue 40", -- 
    "MTG Legends Blue 41", -- 
    "MTG Legends Blue 42", -- 
    "MTG Legends Gold 1", -- 
    "MTG Legends Gold 2", -- 
    "MTG Legends Gold 3", -- 
    "MTG Legends Gold 4", -- 
    "MTG Legends Gold 5", -- 
    "MTG Legends Gold 6", -- 
    "MTG Legends Gold 7", -- 
    "MTG Legends Gold 8", -- 
    "MTG Legends Gold 9", -- 
    "MTG Legends Gold 10", -- 
    "MTG Legends Gold 11", -- 
    "MTG Legends Gold 12", -- 
    "MTG Legends Gold 13", -- 
    "MTG Legends Gold 14", -- 
    "MTG Legends Gold 15", -- 
    "MTG Legends Gold 16", -- 
    "MTG Legends Gold 17", -- 
    "MTG Legends Gold 18", -- 
    "MTG Legends Gold 19", -- 
    "MTG Legends Gold 20", -- 
    "MTG Legends Gold 21", -- 
    "MTG Legends Gold 22", -- 
    "MTG Legends Gold 23", -- 
    "MTG Legends Gold 24", -- 
    "MTG Legends Gold 25", -- 
    "MTG Legends Gold 26", -- 
    "MTG Legends Gold 27", -- 
    "MTG Legends Gold 28", -- 
    "MTG Legends Gold 29", -- 
    "MTG Legends Gold 30", -- 
    "MTG Legends Gold 31", -- 
    "MTG Legends Gold 32", -- 
    "MTG Legends Gold 33", -- 
    "MTG Legends Gold 34", -- 
    "MTG Legends Gold 35", -- 
    "MTG Legends Gold 36", -- 
    "MTG Legends Gold 37", -- 
    "MTG Legends Gold 38", -- 
    "MTG Legends Gold 39", -- 
    "MTG Legends Gold 40", -- 
    "MTG Legends Gold 41", -- 
    "MTG Legends Gold 42", -- 
    "MTG Legends Gold 43", -- 
    "MTG Legends Gold 44", -- 
    "MTG Legends Gold 45", -- 
    "MTG Legends Gold 46", -- 
    "MTG Legends Gold 47", -- 
    "MTG Legends Gold 48", -- 
    "MTG Legends Gold 49", -- 
    "MTG Legends Gold 50", -- 
    "MTG Legends Gold 51", -- 
    "MTG Legends Gold 52", -- 
    "MTG Legends Gold 53", -- 
    "MTG Legends Gold 54", -- 
    "MTG Legends Gold 55", -- 
    "MTG Legends Green 1", -- 
    "MTG Legends Green 2", -- 
    "MTG Legends Green 3", -- 
    "MTG Legends Green 4", -- 
    "MTG Legends Green 5", -- 
    "MTG Legends Green 6", -- 
    "MTG Legends Green 7", -- 
    "MTG Legends Green 8", -- 
    "MTG Legends Green 9", -- 
    "MTG Legends Green 10", -- 
    "MTG Legends Green 11", -- 
    "MTG Legends Green 12", -- 
    "MTG Legends Green 13", -- 
    "MTG Legends Green 14", -- 
    "MTG Legends Green 15", -- 
    "MTG Legends Green 16", -- 
    "MTG Legends Green 17", -- 
    "MTG Legends Green 18", -- 
    "MTG Legends Green 19", -- 
    "MTG Legends Green 20", -- 
    "MTG Legends Green 21", -- 
    "MTG Legends Green 22", -- 
    "MTG Legends Green 23", -- 
    "MTG Legends Green 24", -- 
    "MTG Legends Green 25", -- 
    "MTG Legends Green 26", -- 
    "MTG Legends Green 27", -- 
    "MTG Legends Green 28", -- 
    "MTG Legends Green 29", -- 
    "MTG Legends Green 30", -- 
    "MTG Legends Green 31", -- 
    "MTG Legends Green 32", -- 
    "MTG Legends Green 33", -- 
    "MTG Legends Green 34", -- 
    "MTG Legends Green 35", -- 
    "MTG Legends Green 36", -- 
    "MTG Legends Green 37", -- 
    "MTG Legends Green 38", -- 
    "MTG Legends Green 39", -- 
    "MTG Legends Green 40", -- 
    "MTG Legends Green 41", -- 
    "MTG Legends Green 42", -- 
    "MTG Legends Special Land 1", -- 
    "MTG Legends Special Land 2", -- 
    "MTG Legends Special Land 3", -- 
    "MTG Legends Special Land 4", -- 
    "MTG Legends Special Land 5", -- 
    "MTG Legends Special Land 6", -- 
    "MTG Legends Special Land 7", -- 
    "MTG Legends Special Land 8", -- 
    "MTG Legends Special Land 9", -- 
    "MTG Legends Special Land 10", -- 
    "MTG Legends Special Land 11", -- 
    "MTG Legends Red 1", -- 
    "MTG Legends Red 2", -- 
    "MTG Legends Red 3", -- 
    "MTG Legends Red 4", -- 
    "MTG Legends Red 5", -- 
    "MTG Legends Red 6", -- 
    "MTG Legends Red 7", -- 
    "MTG Legends Red 8", -- 
    "MTG Legends Red 9", -- 
    "MTG Legends Red 10", -- 
    "MTG Legends Red 11", -- 
    "MTG Legends Red 12", -- 
    "MTG Legends Red 13", -- 
    "MTG Legends Red 14", -- 
    "MTG Legends Red 15", -- 
    "MTG Legends Red 16", -- 
    "MTG Legends Red 17", -- 
    "MTG Legends Red 18", -- 
    "MTG Legends Red 19", -- 
    "MTG Legends Red 20", -- 
    "MTG Legends Red 21", -- 
    "MTG Legends Red 22", -- 
    "MTG Legends Red 23", -- 
    "MTG Legends Red 24", -- 
    "MTG Legends Red 25", -- 
    "MTG Legends Red 26", -- 
    "MTG Legends Red 27", -- 
    "MTG Legends Red 28", -- 
    "MTG Legends Red 29", -- 
    "MTG Legends Red 30", -- 
    "MTG Legends Red 31", -- 
    "MTG Legends Red 32", -- 
    "MTG Legends Red 33", -- 
    "MTG Legends Red 34", -- 
    "MTG Legends Red 35", -- 
    "MTG Legends Red 36", -- 
    "MTG Legends Red 37", -- 
    "MTG Legends Red 38", -- 
    "MTG Legends Red 39", -- 
    "MTG Legends Red 40", -- 
    "MTG Legends Red 41", -- 
    "MTG Legends Red 42", -- 
    "MTG Legends White 1", -- 
    "MTG Legends White 2", -- 
    "MTG Legends White 3", -- 
    "MTG Legends White 4", -- 
    "MTG Legends White 5", -- 
    "MTG Legends White 6", -- 
    "MTG Legends White 7", -- 
    "MTG Legends White 8", -- 
    "MTG Legends White 9", -- 
    "MTG Legends White 10", -- 
    "MTG Legends White 11", -- 
    "MTG Legends White 12", -- 
    "MTG Legends White 13", -- 
    "MTG Legends White 14", -- 
    "MTG Legends White 15", -- 
    "MTG Legends White 16", -- 
    "MTG Legends White 17", -- 
    "MTG Legends White 18", -- 
    "MTG Legends White 19", -- 
    "MTG Legends White 20", -- 
    "MTG Legends White 21", -- 
    "MTG Legends White 22", -- 
    "MTG Legends White 23", -- 
    "MTG Legends White 24", -- 
    "MTG Legends White 25", -- 
    "MTG Legends White 26", -- 
    "MTG Legends White 27", -- 
    "MTG Legends White 28", -- 
    "MTG Legends White 29", -- 
    "MTG Legends White 30", -- 
    "MTG Legends White 31", -- 
    "MTG Legends White 32", -- 
    "MTG Legends White 33", -- 
    "MTG Legends White 34", -- 
    "MTG Legends White 35", -- 
    "MTG Legends White 36", -- 
    "MTG Legends White 37", -- 
    "MTG Legends White 38", -- 
    "MTG Legends White 39", -- 
    "MTG Legends White 40", -- 
    "MTG Legends White 41", -- 
    "MTG Legends White 42", -- 
}