local applyItemDetails = require "gameNight - implementMTG_Alpha"

MTG.fallenEmpires = {

    ["Artifacts"] = {
        "MTG Fallen Empires Artifacts 1", -- Spirit Shield
        "MTG Fallen Empires Artifacts 2", -- Ring of Renewal
        "MTG Fallen Empires Artifacts 3", -- Implements of Sacrifice
        "MTG Fallen Empires Artifacts 4", -- Elven Lyre
        "MTG Fallen Empires Artifacts 5", -- Draconian Cylix
        "MTG Fallen Empires Artifacts 6", -- Delif's Cube
        "MTG Fallen Empires Artifacts 7", -- Delif's Cone
        "MTG Fallen Empires Artifacts 8", -- Conch Horn
        "MTG Fallen Empires Artifacts 9", -- Balm of Restoration
        "MTG Fallen Empires Artifacts 10", -- Aeolipile
        "MTG Fallen Empires Artifacts 11", -- Zelyon Sword    
    },

    ["Black"] = {
        "MTG Fallen Empires Black 1", -- Tourach's Chant
        "MTG Fallen Empires Black 2", -- Thrull Wizard
        "MTG Fallen Empires Black 3", -- Thrull Retainer
        "MTG Fallen Empires Black 4", -- Thrull Champion
        "MTG Fallen Empires Black 5", -- Soul Exchange
        "MTG Fallen Empires Black 6", -- Order of the Ebon Hand
        "MTG Fallen Empires Black 7", -- Necrite
        "MTG Fallen Empires Black 8", -- Mindstab Thrull
        "MTG Fallen Empires Black 9", -- Initiates of the Ebon Hand
        "MTG Fallen Empires Black 10", -- Hymn to Tourach
        "MTG Fallen Empires Black 11", -- Ebon Praetor
        "MTG Fallen Empires Black 12", -- Derelor
        "MTG Fallen Empires Black 13", -- Breeding Pit
        "MTG Fallen Empires Black 14", -- Basal Thrull
        "MTG Fallen Empires Black 15", -- Armor Thrull
        "MTG Fallen Empires Black 16", -- Tourach's Gate    
    },

    ["White"] = {
        "MTG Fallen Empires White 1", -- Icatian Town
        "MTG Fallen Empires White 2", -- Icatian Skirmishers
        "MTG Fallen Empires White 3", -- Icatian Scout
        "MTG Fallen Empires White 4", -- Icatian Priest
        "MTG Fallen Empires White 5", -- Icatian Phalanx
        "MTG Fallen Empires White 6", -- Icatian Moneychanger
        "MTG Fallen Empires White 7", -- Icatian Lieutenant
        "MTG Fallen Empires White 8", -- Icatian Javelineers
        "MTG Fallen Empires White 9", -- Icatian Infantry
        "MTG Fallen Empires White 10", -- Heroism
        "MTG Fallen Empires White 11", -- Hand of Justice
        "MTG Fallen Empires White 12", -- Farrelite Priest
        "MTG Fallen Empires White 13", -- Farrel's Zealot
        "MTG Fallen Empires White 14", -- Farrel's Mantle
        "MTG Fallen Empires White 15", -- Combat Medic
        "MTG Fallen Empires White 16" -- Order of Leitbur    
    },

    ["Green"] = {
        "MTG Fallen Empires Green 1", -- Thelonite Monk
        "MTG Fallen Empires Green 2", -- Thelonite Druid
        "MTG Fallen Empires Green 3", -- Thelon's Curse
        "MTG Fallen Empires Green 4", -- Thelon's Chant
        "MTG Fallen Empires Green 5", -- Thallid Devourer
        "MTG Fallen Empires Green 6", -- Thallid
        "MTG Fallen Empires Green 7", -- Spore Flower
        "MTG Fallen Empires Green 8", -- Spore Cloud
        "MTG Fallen Empires Green 9", -- Night Soil
        "MTG Fallen Empires Green 10", -- Fungal Bloom
        "MTG Fallen Empires Green 11", -- Feral Thallid
        "MTG Fallen Empires Green 12", -- Elvish Scout
        "MTG Fallen Empires Green 13", -- Elvish Hunter
        "MTG Fallen Empires Green 14", -- Elvish Farmer
        "MTG Fallen Empires Green 15", -- Elven Fortress
        "MTG Fallen Empires Green 16", -- Thorn Thallid    
    },

    ["Blue"] = {
        "MTG Fallen Empires Blue 1", -- Vodalian Soldiers
        "MTG Fallen Empires Blue 2", -- Vodalian Mage
        "MTG Fallen Empires Blue 3", -- Vodalian Knights
        "MTG Fallen Empires Blue 4", -- Tidal Influence
        "MTG Fallen Empires Blue 5", -- Tidal Flats
        "MTG Fallen Empires Blue 6", -- Svyelunite Priest
        "MTG Fallen Empires Blue 7", -- Seasinger
        "MTG Fallen Empires Blue 8", -- River Merfolk
        "MTG Fallen Empires Blue 9", -- Merseine
        "MTG Fallen Empires Blue 10", -- Homarid Warrior
        "MTG Fallen Empires Blue 11", -- Homarid Spawning Bed
        "MTG Fallen Empires Blue 12", -- Homarid Shaman
        "MTG Fallen Empires Blue 13", -- Homarid
        "MTG Fallen Empires Blue 14", -- High Tide
        "MTG Fallen Empires Blue 15", -- Deep Spawn
        "MTG Fallen Empires Blue 16", -- Vodalian War Machine    
    },

    ["Red"] = {
        "MTG Fallen Empires Red 1", -- Orgg
        "MTG Fallen Empires Red 2", -- Orcish Veteran
        "MTG Fallen Empires Red 3", -- Orcish Spy
        "MTG Fallen Empires Red 4", -- Orcish Captain
        "MTG Fallen Empires Red 5", -- Goblin Warrens
        "MTG Fallen Empires Red 6", -- Goblin War Drums
        "MTG Fallen Empires Red 7", -- Goblin Kites
        "MTG Fallen Empires Red 8", -- Goblin Grenade
        "MTG Fallen Empires Red 9", -- Goblin Flotilla
        "MTG Fallen Empires Red 10", -- Goblin Chirurgeon
        "MTG Fallen Empires Red 11", -- Dwarven Soldier
        "MTG Fallen Empires Red 12", -- Dwarven Lieutenant
        "MTG Fallen Empires Red 13", -- Dwarven Catapult
        "MTG Fallen Empires Red 14", -- Dwarven Armorer
        "MTG Fallen Empires Red 15", -- Brassclaw Orcs
        "MTG Fallen Empires Red 16", -- Raiding Party    
    },


    ["Special Land"] = {
        "MTG Fallen Empires Special Land 1", -- Sand Silos
        "MTG Fallen Empires Special Land 2", -- Ruins of Trokair
        "MTG Fallen Empires Special Land 3", -- Rainbow Vale
        "MTG Fallen Empires Special Land 4", -- Icatian Store
        "MTG Fallen Empires Special Land 5", -- Hollow Trees
        "MTG Fallen Empires Special Land 6", -- Havenwood Battleground
        "MTG Fallen Empires Special Land 7", -- Ebon Stronghold
        "MTG Fallen Empires Special Land 8", -- Dwarven Ruins
        "MTG Fallen Empires Special Land 9", -- Dwarven Hold
        "MTG Fallen Empires Special Land 10", -- Bottomless Vault
        "MTG Fallen Empires Special Land 11", -- Svyelunite Temple
    },

}

MTG.fallenEmpiresRare = {
    "MTG Fallen Empires Special Land 3", -- Rainbow Vale
    "MTG Fallen Empires Green 14", -- Elvish Farmer
    "MTG Fallen Empires Artifacts 8", -- Conch Horn
    "MTG Fallen Empires Red 14", -- Dwarven Armorer
    "MTG Fallen Empires Green 10", -- Fungal Bloom
    "MTG Fallen Empires Black 4", -- Thrull Champion
    "MTG Fallen Empires Artifacts 10", -- Aeolipile
    "MTG Fallen Empires Special Land 9", -- Dwarven Hold
    "MTG Fallen Empires Artifacts 5", -- Draconian Cylix
    "MTG Fallen Empires Special Land 10", -- Bottomless Vault
    "MTG Fallen Empires Black 11", -- Ebon Praetor
    "MTG Fallen Empires Red 5", -- Goblin Warrens
    "MTG Fallen Empires Green 1", -- Thelonite Monk
    "MTG Fallen Empires Artifacts 2", -- Ring of Renewal
    "MTG Fallen Empires Special Land 1", -- Sand Silos
    "MTG Fallen Empires Blue 8", -- River Merfolk
    "MTG Fallen Empires Artifacts 11", -- Zelyon Sword    
    "MTG Fallen Empires Artifacts 3", -- Implements of Sacrifice
    "MTG Fallen Empires White 11", -- Hand of Justice
    "MTG Fallen Empires Blue 12", -- Homarid Shaman
    "MTG Fallen Empires Blue 3", -- Vodalian Knights
    "MTG Fallen Empires Artifacts 1", -- Spirit Shield
    "MTG Fallen Empires Red 9", -- Goblin Flotilla
    "MTG Fallen Empires White 7", -- Icatian Lieutenant
    "MTG Fallen Empires Artifacts 9", -- Balm of Restoration
    "MTG Fallen Empires Artifacts 6", -- Delif's Cube
    "MTG Fallen Empires Artifacts 4", -- Elven Lyre
    "MTG Fallen Empires White 2", -- Icatian Skirmishers
    "MTG Fallen Empires Green 3", -- Thelon's Curse
    "MTG Fallen Empires Black 16", -- Tourach's Gate 
    "MTG Fallen Empires Special Land 5", -- Hollow Trees
    "MTG Fallen Empires Special Land 4", -- Icatian Store
    "MTG Fallen Empires Blue 16", -- Vodalian War Machine
    "MTG Fallen Empires Black 12", -- Derelor
    "MTG Fallen Empires Red 1", -- Orgg
    "MTG Fallen Empires White 1", -- Icatian Town
}

MTG.fallenEmpiresUncommon = {
    "MTG Fallen Empires Special Land 8", -- Dwarven Ruins
    "MTG Fallen Empires Special Land 11", -- Svyelunite Temple
    "MTG Fallen Empires Green 5", -- Thallid Devourer
    "MTG Fallen Empires Special Land 7", -- Ebon Stronghold
    "MTG Fallen Empires Black 5", -- Soul Exchange
    "MTG Fallen Empires Green 7", -- Spore Flower
    "MTG Fallen Empires Special Land 6", -- Havenwood Battleground
    "MTG Fallen Empires Special Land 2", -- Ruins of Trokair
    "MTG Fallen Empires Red 12", -- Dwarven Lieutenant
    "MTG Fallen Empires Green 11", -- Feral Thallid
    "MTG Fallen Empires Blue 7", -- Seasinger
    "MTG Fallen Empires Black 3", -- Thrull Retainer
    "MTG Fallen Empires Black 13", -- Breeding Pit
    "MTG Fallen Empires Red 16", -- Raiding Party    
    "MTG Fallen Empires Green 2", -- Thelonite Druid
    "MTG Fallen Empires Blue 15", -- Deep Spawn
    "MTG Fallen Empires Red 13", -- Dwarven Catapult
    "MTG Fallen Empires White 12", -- Farrelite Priest
    "MTG Fallen Empires White 14", -- Farrel's Mantle
    "MTG Fallen Empires Red 7", -- Goblin Kites
    "MTG Fallen Empires White 10", -- Heroism
    "MTG Fallen Empires Blue 11", -- Homarid Spawning Bed
    "MTG Fallen Empires White 5", -- Icatian Phalanx
    "MTG Fallen Empires White 4", -- Icatian Priest
    "MTG Fallen Empires Red 4", -- Orcish Captain
    "MTG Fallen Empires Blue 6", -- Svyelunite Priest
    "MTG Fallen Empires Green 4", -- Thelon's Chant
    "MTG Fallen Empires Black 2", -- Thrull Wizard
    "MTG Fallen Empires Blue 4", -- Tidal Influence
    "MTG Fallen Empires Black 1", -- Tourach's Chant
}

MTG.fallenEmpiresCommon = {
    "MTG Fallen Empires Red 10", -- Goblin Chirurgeon
    "MTG Fallen Empires Blue 14", -- High Tide
    "MTG Fallen Empires Black 10", -- Hymn to Tourach
    "MTG Fallen Empires Red 8", -- Goblin Grenade
    "MTG Fallen Empires Black 14", -- Basal Thrull
    "MTG Fallen Empires Green 9", -- Night Soil
    "MTG Fallen Empires Black 6", -- Order of the Ebon Hand
    "MTG Fallen Empires Artifacts 7", -- Delif's Cone
    "MTG Fallen Empires Green 13", -- Elvish Hunter
    "MTG Fallen Empires White 16", -- Order of Leitbur 
    "MTG Fallen Empires Red 6", -- Goblin War Drums
    "MTG Fallen Empires Black 15", -- Armor Thrull
    "MTG Fallen Empires Red 15", -- Brassclaw Orcs
    "MTG Fallen Empires Red 11", -- Dwarven Soldier
    "MTG Fallen Empires Green 15", -- Elven Fortress
    "MTG Fallen Empires Green 12", -- Elvish Scout
    "MTG Fallen Empires Blue 10", -- Homarid Warrior
    "MTG Fallen Empires White 9", -- Icatian Infantry
    "MTG Fallen Empires White 8", -- Icatian Javelineers
    "MTG Fallen Empires White 6", -- Icatian Moneychanger
    "MTG Fallen Empires White 3", -- Icatian Scout
    "MTG Fallen Empires Black 9", -- Initiates of the Ebon Hand
    "MTG Fallen Empires Black 8", -- Mindstab Thrull
    "MTG Fallen Empires Black 7", -- Necrite
    "MTG Fallen Empires Red 2", -- Orcish Veteran
    "MTG Fallen Empires White 16", -- Order of Leitbur 
    "MTG Fallen Empires Green 8", -- Spore Cloud
    "MTG Fallen Empires Green 6", -- Thallid
    "MTG Fallen Empires Green 16", -- Thorn Thallid    
    "MTG Fallen Empires Blue 5", -- Tidal Flats
    "MTG Fallen Empires Blue 2", -- Vodalian Mage
    "MTG Fallen Empires Blue 1", -- Vodalian Soldiers
    "MTG Fallen Empires White 15", -- Combat Medic
    "MTG Fallen Empires White 13", -- Farrel's Zealot
    "MTG Fallen Empires Blue 13", -- Homarid
    "MTG Fallen Empires Blue 9", -- Merseine
    "MTG Fallen Empires Red 3", -- Orcish Spy
}
