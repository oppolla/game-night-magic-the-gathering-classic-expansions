local applyItemDetails = require "gameNight - implementMTG_Alpha"

MTG.legends = {

    ["Artifacts"] = {
        "MTG Legends Artifacts 1", -- Voodoo Doll
        "MTG Legends Artifacts 2", -- Triassic Egg
        "MTG Legends Artifacts 3", -- Sword of the Ages
        "MTG Legends Artifacts 4", -- Serpent Generator
        "MTG Legends Artifacts 5", -- Sentinel
        "MTG Legends Artifacts 6", -- Ring of Immortals
        "MTG Legends Artifacts 7", -- Relic Barrier
        "MTG Legends Artifacts 8", -- Red Mana Battery
        "MTG Legends Artifacts 9", -- Planar Gate
        "MTG Legends Artifacts 10", -- Nova Pentacle
        "MTG Legends Artifacts 11", -- North Star
        "MTG Legends Artifacts 12", -- Mirror Universe
        "MTG Legends Artifacts 13", -- Marble Priest
        "MTG Legends Artifacts 14", -- Mana Matrix
        "MTG Legends Artifacts 15", -- Life Matrix
        "MTG Legends Artifacts 16", -- Life Chisel
        "MTG Legends Artifacts 17", -- Kry Shield
        "MTG Legends Artifacts 18", -- Knowledge Vault
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
    },

    ["Black"] = {
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
    },

    ["White"] = {
        "MTG Legends White 1", -- Wall of Caltrops
        "MTG Legends White 2", -- Visions
        "MTG Legends White 3", -- Tundra Wolves
        "MTG Legends White 4", -- Thunder Spirit
        "MTG Legends White 5", -- Spiritual Sanctuary
        "MTG Legends White 6", -- Spirit Link
        "MTG Legends White 7", -- Shield Wall
        "MTG Legends White 8", -- Seeker
        "MTG Legends White 9", -- Righteous Avengers
        "MTG Legends White 10", -- Remove Enchantments
        "MTG Legends White 11", -- Rapid Fire
        "MTG Legends White 12", -- Presence of the Master
        "MTG Legends White 13", -- Petra Sphinx
        "MTG Legends White 14", -- Osai Vultures
        "MTG Legends White 15", -- Moat
        "MTG Legends White 16", -- Lifeblood
        "MTG Legends White 17", -- Land Tax
        "MTG Legends White 18", -- Kismet
        "MTG Legends White 19", -- Keepers of the Faith
        "MTG Legends White 20", -- Ivory Guardians
        "MTG Legends White 21", -- Infinite Authority
        "MTG Legends White 22", -- Indestructible Aura
        "MTG Legends White 23", -- Holy Day
        "MTG Legends White 24", -- Heaven's Gate
        "MTG Legends White 25", -- Greater Realm of Preservation
        "MTG Legends White 26", -- Great Wall
        "MTG Legends White 27", -- Great Defender
        "MTG Legends White 28", -- Glyph of Life
        "MTG Legends White 29", -- Fortified Area
        "MTG Legends White 30", -- Equinox
        "MTG Legends White 31", -- Enchanted Being
        "MTG Legends White 32", -- Elder Land Wurm
        "MTG Legends White 33", -- Divine Transformation
        "MTG Legends White 34", -- Divine Offering
        "MTG Legends White 35", -- Divine Intervention
        "MTG Legends White 36", -- D'Avenant Archer
        "MTG Legends White 37", -- Clergy of the Holy Nimbus
        "MTG Legends White 38", -- Angelic Voices
        "MTG Legends White 39", -- Amrou Kithkin
        "MTG Legends White 40", -- Alabaster Potion
        "MTG Legends White 41", -- Akron Legionnaire
        "MTG Legends White 42", -- Wall of Light    
    },

    ["Green"] = {
        "MTG Legends Green 1", -- Wood Elemental
        "MTG Legends Green 2", -- Wolverine Pack
        "MTG Legends Green 3", -- Winter Blast
        "MTG Legends Green 4", -- Willow Satyr
        "MTG Legends Green 5", -- Whirling Dervish
        "MTG Legends Green 6", -- Untamed Wilds
        "MTG Legends Green 7", -- Typhoon
        "MTG Legends Green 8", -- Sylvan Paradise
        "MTG Legends Green 9", -- Sylvan Library
        "MTG Legends Green 10", -- Subdue
        "MTG Legends Green 11", -- Storm Seeker
        "MTG Legends Green 12", -- Shelkin Brownie
        "MTG Legends Green 13", -- Rust
        "MTG Legends Green 14", -- Revelation
        "MTG Legends Green 15", -- Reincarnation
        "MTG Legends Green 16", -- Rebirth
        "MTG Legends Green 17", -- Radjan Spirit
        "MTG Legends Green 18", -- Rabid Wombat
        "MTG Legends Green 19", -- Pixie Queen
        "MTG Legends Green 20", -- Moss Monster
        "MTG Legends Green 21", -- Master of the Hunt
        "MTG Legends Green 22", -- Living Plane
        "MTG Legends Green 23", -- Killer Bees
        "MTG Legends Green 24", -- Ichneumon Druid
        "MTG Legends Green 25", -- Hornet Cobra
        "MTG Legends Green 26", -- Glyph of Reincarnation
        "MTG Legends Green 27", -- Giant Turtle
        "MTG Legends Green 28", -- Floral Spuzzem
        "MTG Legends Green 29", -- Fire Sprites
        "MTG Legends Green 30", -- Eureka
        "MTG Legends Green 31", -- Emerald Dragonfly
        "MTG Legends Green 32", -- Elven Riders
        "MTG Legends Green 33", -- Durkwood Boars
        "MTG Legends Green 34", -- Deadfall
        "MTG Legends Green 35", -- Craw Giant
        "MTG Legends Green 36", -- Concordant Crossroads
        "MTG Legends Green 37", -- Cocoon
        "MTG Legends Green 38", -- Cat Warriors
        "MTG Legends Green 39", -- Barbary Apes
        "MTG Legends Green 40", -- Avoid Fate
        "MTG Legends Green 41", -- Arboria
        "MTG Legends Green 42", -- Aisling Leprechaun    
    },

    ["Blue"] = {
        "MTG Legends Blue 1", -- Wall of Wonder
        "MTG Legends Blue 2", -- Wall of Vapor
        "MTG Legends Blue 3", -- Venarian Gold
        "MTG Legends Blue 4", -- Undertow
        "MTG Legends Blue 5", -- Time Elemental
        "MTG Legends Blue 6", -- Teleport
        "MTG Legends Blue 7", -- Telekinesis
        "MTG Legends Blue 8", -- Spectral Cloak
        "MTG Legends Blue 9", -- Silhouette
        "MTG Legends Blue 10", -- Segovian Leviathan
        "MTG Legends Blue 11", -- Sea Kings' Blessing
        "MTG Legends Blue 12", -- Reverberation
        "MTG Legends Blue 13", -- Reset
        "MTG Legends Blue 14", -- Remove Soul
        "MTG Legends Blue 15", -- Relic Bind
        "MTG Legends Blue 16", -- Recall
        "MTG Legends Blue 17", -- Puppet Master
        "MTG Legends Blue 18", -- Psychic Purge
        "MTG Legends Blue 19", -- Psionic Entity
        "MTG Legends Blue 20", -- Part Water
        "MTG Legends Blue 21", -- Mana Drain
        "MTG Legends Blue 22", -- Land Equilibrium
        "MTG Legends Blue 23", -- Juxtapose
        "MTG Legends Blue 24", -- In the Eye of Chaos
        "MTG Legends Blue 25", -- Glyph of Delusion
        "MTG Legends Blue 26", -- Gaseous Form
        "MTG Legends Blue 27", -- Force Spike
        "MTG Legends Blue 28", -- Flash Flood
        "MTG Legends Blue 29", -- Flash Counter
        "MTG Legends Blue 30", -- Field of Dreams
        "MTG Legends Blue 31", -- Energy Tap
        "MTG Legends Blue 32", -- Enchantment Alteration
        "MTG Legends Blue 33", -- Elder Spawn
        "MTG Legends Blue 34", -- Dream Coat
        "MTG Legends Blue 35", -- Devouring Deep
        "MTG Legends Blue 36", -- Brine Hag
        "MTG Legends Blue 37", -- Boomerang
        "MTG Legends Blue 38", -- Backfire
        "MTG Legends Blue 39", -- Azure Drake
        "MTG Legends Blue 40", -- Anti-Magic Aura
        "MTG Legends Blue 41", -- Acid Rain
        "MTG Legends Blue 42", -- Zephyr Falcon    
    },

    ["Red"] = {
        "MTG Legends Red 1", -- Wall of Opposition
        "MTG Legends Red 2", -- Wall of Heat
        "MTG Legends Red 3", -- Wall of Earth
        "MTG Legends Red 4", -- Wall of Dust
        "MTG Legends Red 5", -- The Brute
        "MTG Legends Red 6", -- Tempest Efreet
        "MTG Legends Red 7", -- Storm World
        "MTG Legends Red 8", -- Spinal Villain
        "MTG Legends Red 9", -- Raging Bull
        "MTG Legends Red 10", -- Quarum Trench Gnomes
        "MTG Legends Red 11", -- Pyrotechnics
        "MTG Legends Red 12", -- Primordial Ooze
        "MTG Legends Red 13", -- Mountain Yeti
        "MTG Legends Red 14", -- Land's Edge
        "MTG Legends Red 15", -- Kobolds of Kher Keep
        "MTG Legends Red 16", -- Kobold Taskmaster
        "MTG Legends Red 17", -- Kobold Overlord
        "MTG Legends Red 18", -- Kobold Drill Sergeant
        "MTG Legends Red 19", -- Immolation
        "MTG Legends Red 20", -- Hyperion Blacksmith
        "MTG Legends Red 21", -- Gravity Sphere
        "MTG Legends Red 22", -- Glyph of Destruction
        "MTG Legends Red 23", -- Giant Strength
        "MTG Legends Red 24", -- Frost Giant
        "MTG Legends Red 25", -- Firestorm Phoenix
        "MTG Legends Red 26", -- Feint
        "MTG Legends Red 27", -- Falling Star
        "MTG Legends Red 28", -- Eternal Warrior
        "MTG Legends Red 29", -- Dwarven Song
        "MTG Legends Red 30", -- Disharmony
        "MTG Legends Red 31", -- Crookshank Kobolds
        "MTG Legends Red 32", -- Crimson Manticore
        "MTG Legends Red 33", -- Crimson Kobolds
        "MTG Legends Red 34", -- Crevasse
        "MTG Legends Red 35", -- Chain Lightning
        "MTG Legends Red 36", -- Caverns of Despair
        "MTG Legends Red 37", -- Blood Lust
        "MTG Legends Red 38", -- Blazing Effigy
        "MTG Legends Red 39", -- Beasts of Bogardan
        "MTG Legends Red 40", -- Backdraft
        "MTG Legends Red 41", -- Aerathi Berserker 
        "MTG Legends Red 42", -- Active Volcano
        "MTG Legends Red 43", -- Winds of Change    
    },

    ["Gold"] = {
        "MTG Legends Gold 1", -- Adun Oakenshield
        "MTG Legends Gold 2", -- Angus Mackenzie
        "MTG Legends Gold 3", -- Arcades Sabboth
        "MTG Legends Gold 4", -- Axelrod Gunnarson
        "MTG Legends Gold 5", -- Ayesha Tanaka
        "MTG Legends Gold 6", -- Barktooth Warbeard
        "MTG Legends Gold 7", -- Bartel Runeaxe
        "MTG Legends Gold 8", -- Boris Devilboon
        "MTG Legends Gold 9", -- Chromium
        "MTG Legends Gold 10", -- Dakkon Blackblade
        "MTG Legends Gold 11", -- Gabriel Angelfire
        "MTG Legends Gold 12", -- Gosta Dirk
        "MTG Legends Gold 13", -- Gwendlyn Di Corci
        "MTG Legends Gold 14", -- Halfdane
        "MTG Legends Gold 15", -- Hazezon Tamar
        "MTG Legends Gold 16", -- Hunding Gjornersen
        "MTG Legends Gold 17", -- Jacques le Vert
        "MTG Legends Gold 18", -- Jasmine Boreal
        "MTG Legends Gold 19", -- Jedit Ojanen
        "MTG Legends Gold 20", -- Jerrard of the Closed Fist
        "MTG Legends Gold 21", -- Johan
        "MTG Legends Gold 22", -- Kasimir the Lone Wolf
        "MTG Legends Gold 23", -- Kei Takahashi
        "MTG Legends Gold 24", -- Lady Caleria
        "MTG Legends Gold 25", -- Lady Evangela
        "MTG Legends Gold 26", -- Lady Orca
        "MTG Legends Gold 27", -- Livonya Silone
        "MTG Legends Gold 28", -- Lord Magnus
        "MTG Legends Gold 29", -- Marhault Elsdragon
        "MTG Legends Gold 30", -- Nebuchadnezzar
        "MTG Legends Gold 31", -- Nicol Bolas
        "MTG Legends Gold 32", -- Palladia-Mors
        "MTG Legends Gold 33", -- Pavel Maliki
        "MTG Legends Gold 34", -- Princess Lucrezia
        "MTG Legends Gold 35", -- Ragnar
        "MTG Legends Gold 36", -- Ramirez DePietro
        "MTG Legends Gold 37", -- Ramses Overdark
        "MTG Legends Gold 38", -- Rasputin Dreamweaver
        "MTG Legends Gold 39", -- Riven Turnbull
        "MTG Legends Gold 40", -- Rohgahh of Kher Keep
        "MTG Legends Gold 41", -- Rubinia Soulsinger
        "MTG Legends Gold 42", -- Sir Shandlar of Eberyn
        "MTG Legends Gold 43", -- Sivitri Scarzam
        "MTG Legends Gold 44", -- Sol'kanar the Swamp King
        "MTG Legends Gold 45", -- Stangg
        "MTG Legends Gold 46", -- Sunastian Falconer
        "MTG Legends Gold 47", -- Tetsuo Umezawa
        "MTG Legends Gold 48", -- The Lady of the Mountain
        "MTG Legends Gold 49", -- Tobias Andrion
        "MTG Legends Gold 50", -- Tor Wauki
        "MTG Legends Gold 51", -- Torsten Von Ursus
        "MTG Legends Gold 52", -- Tuknir Deathlock
        "MTG Legends Gold 53", -- Ur-Drago
        "MTG Legends Gold 54", -- Vaevictis Asmadi
        "MTG Legends Gold 55", -- Xira Arien    
    },
    
    ["Special Land"] = {
        "MTG Legends Special Land 1", -- Unholy Citadel
        "MTG Legends Special Land 2", -- Tolaria
        "MTG Legends Special Land 3", -- The Tabernacle at Pendrell Vale
        "MTG Legends Special Land 4", -- Seafarer's Quay
        "MTG Legends Special Land 5", -- Pendelhaven
        "MTG Legends Special Land 6", -- Mountain Stronghold
        "MTG Legends Special Land 7", -- Karakas
        "MTG Legends Special Land 8", -- Hammerheim
        "MTG Legends Special Land 9", -- Cathedral of Serra
        "MTG Legends Special Land 10", -- Adventurers' Guildhouse
        "MTG Legends Special Land 11", -- Urborg
    },

}

MTG.legendsRare = {
    "MTG Legends Special Land 3", -- The Tabernacle at Pendrell Vale
    "MTG Legends Black 38", -- Chains of Mephistopheles
    "MTG Legends White 15", -- Moat
    "MTG Legends Black 10", -- The Abyss
    "MTG Legends Black 17", -- Nether Void
    "MTG Legends Black 41", -- All Hallow's Eve
    "MTG Legends Artifacts 12", -- Mirror Universe
    "MTG Legends Green 30", -- Eureka
    "MTG Legends Green 22", -- Living Plane
    "MTG Legends Gold 2", -- Angus Mackenzie
    "MTG Legends Gold 15", -- Hazezon Tamar
    "MTG Legends Gold 13", -- Gwendlyn Di Corci
    "MTG Legends Gold 31", -- Nicol Bolas
    "MTG Legends Blue 24", -- In the Eye of Chaos
    "MTG Legends White 4", -- Thunder Spirit
    "MTG Legends White 35", -- Divine Intervention
    "MTG Legends Blue 22", -- Land Equilibrium
    "MTG Legends Gold 38", -- Rasputin Dreamweaver
    "MTG Legends Black 24", -- Hellfire
    "MTG Legends Green 36", -- Concordant Crossroads
    "MTG Legends Blue 30", -- Field of Dreams
    "MTG Legends Blue 41", -- Acid Rain
    "MTG Legends Red 27", -- Falling Star
    "MTG Legends Gold 47", -- Tetsuo Umezawa
    "MTG Legends Red 17", -- Kobold Overlord
    "MTG Legends Gold 1", -- Adun Oakenshield
    "MTG Legends Blue 16", -- Recall
    "MTG Legends Green 4", -- Willow Satyr
    "MTG Legends Gold 10", -- Dakkon Blackblade
    "MTG Legends Artifacts 9", -- Planar Gate
    "MTG Legends Artifacts 3", -- Sword of the Ages
    "MTG Legends Artifacts 14", -- Mana Matrix
    "MTG Legends Red 21", -- Gravity Sphere
    "MTG Legends Artifacts 28", -- Al-abara's Carpet
    "MTG Legends Black 25", -- Hell's Caretaker
    "MTG Legends Black 28", -- Greed
    "MTG Legends Red 36", -- Caverns of Despair
    "MTG Legends Gold 40", -- Rohgahh of Kher Keep
    "MTG Legends Green 19", -- Pixie Queen
    "MTG Legends Gold 37", -- Ramses Overdark
    "MTG Legends Green 23", -- Killer Bees
    "MTG Legends Gold 9", -- Chromium
    "MTG Legends Gold 25", -- Lady Evangela
    "MTG Legends Red 8", -- Spinal Villain
    "MTG Legends Red 7", -- Storm World
    "MTG Legends Gold 32", -- Palladia-Mors
    "MTG Legends Blue 7", -- Telekinesis
    "MTG Legends Green 21", -- Master of the Hunt
    "MTG Legends Red 30", -- Disharmony
    "MTG Legends Gold 44", -- Sol'kanar the Swamp King
    "MTG Legends Gold 27", -- Livonya Silone
    "MTG Legends Artifacts 11", -- North Star
    "MTG Legends Black 9", -- The Wretched
    "MTG Legends Black 21", -- Jovial Evil
    "MTG Legends Artifacts 6", -- Ring of Immortals
    "MTG Legends Gold 35", -- Ragnar
    "MTG Legends Red 14", -- Land's Edge
    "MTG Legends White 16", -- Lifeblood
    "MTG Legends Green 14", -- Revelation
    "MTG Legends Artifacts 18", -- Knowledge Vault
    "MTG Legends Red 25", -- Firestorm Phoenix
    "MTG Legends Gold 8", -- Boris Devilboon
    "MTG Legends Gold 3", -- Arcades Sabboth
    "MTG Legends Gold 24", -- Lady Caleria
    "MTG Legends Gold 14", -- Halfdane
    "MTG Legends Gold 17", -- Jacques le Vert
    "MTG Legends Gold 30", -- Nebuchadnezzar
    "MTG Legends Artifacts 27", -- Alchor's Tomb
    "MTG Legends Artifacts 10", -- Nova Pentacle
    "MTG Legends Gold 7", -- Bartel Runeaxe
    "MTG Legends Artifacts 15", -- Life Matrix
    "MTG Legends Blue 5", -- Time Elemental
    "MTG Legends Gold 41", -- Rubinia Soulsinger
    "MTG Legends Gold 55", -- Xira Arien    
    "MTG Legends Gold 11", -- Gabriel Angelfire
    "MTG Legends Gold 54", -- Vaevictis Asmadi
    "MTG Legends Black 18", -- Mold Demon
    "MTG Legends Blue 12", -- Reverberation
    "MTG Legends Green 3", -- Winter Blast
    "MTG Legends Green 7", -- Typhoon
    "MTG Legends Artifacts 22", -- Forethought Amulet
    "MTG Legends Gold 21", -- Johan
    "MTG Legends Black 39", -- Carrion Ants
    "MTG Legends Gold 12", -- Gosta Dirk
    "MTG Legends White 32", -- Elder Land Wurm
    "MTG Legends White 33", -- Divine Transformation
    "MTG Legends Green 1", -- Wood Elemental
    "MTG Legends Gold 53", -- Ur-Drago
    "MTG Legends Blue 23", -- Juxtapose
    "MTG Legends Gold 52", -- Tuknir Deathlock
    "MTG Legends White 5", -- Spiritual Sanctuary
    "MTG Legends Gold 45", -- Stangg
    "MTG Legends Blue 33", -- Elder Spawn
    "MTG Legends White 38", -- Angelic Voices
    "MTG Legends White 21", -- Infinite Authority
    "MTG Legends White 41", -- Akron Legionnaire
    "MTG Legends Gold 5", -- Ayesha Tanaka
    "MTG Legends Red 6", -- Tempest Efreet
    "MTG Legends Artifacts 4", -- Serpent Generator
    "MTG Legends Gold 4", -- Axelrod Gunnarson
    "MTG Legends Artifacts 26", -- Arena of the Ancients
    "MTG Legends White 11", -- Rapid Fire
    "MTG Legends Black 37", -- Cosmic Horror
    "MTG Legends Artifacts 2", -- Triassic Egg
    "MTG Legends Red 10", -- Quarum Trench Gnomes
    "MTG Legends Artifacts 19", -- Horn of Deafening
    "MTG Legends Red 32", -- Crimson Manticore
    "MTG Legends Green 32", -- Elven Riders
    "MTG Legends Artifacts 23", -- Bronze Horse
    "MTG Legends Red 1", -- Wall of Opposition
    "MTG Legends White 13", -- Petra Sphinx
    "MTG Legends Artifacts 1", -- Voodoo Doll
    "MTG Legends Artifacts 21", -- Gauntlets of Chaos
    "MTG Legends Gold 23", -- Kei Takahashi
    "MTG Legends Artifacts 5", -- Sentinel
    "MTG Legends Blue 19", -- Psionic Entity
    "MTG Legends Blue 6", -- Teleport
    "MTG Legends Green 16", -- Rebirth

}

MTG.legendsUncommon = {
    "MTG Legends Blue 21", -- Mana Drain
    "MTG Legends Green 9", -- Sylvan Library
    "MTG Legends Black 6", -- Underworld Dreams
    "MTG Legends White 17", -- Land Tax
    "MTG Legends Special Land 7", -- Karakas
    "MTG Legends Blue 13", -- Reset
    "MTG Legends Special Land 5", -- Pendelhaven
    "MTG Legends Red 43", -- Winds of Change   
    "MTG Legends Special Land 11", -- Urborg
    "MTG Legends Black 8", -- Touch of Darkness
    "MTG Legends White 6", -- Spirit Link
    "MTG Legends Special Land 8", -- Hammerheim
    "MTG Legends White 24", -- Heaven's Gate
    "MTG Legends Green 5", -- Whirling Dervish
    "MTG Legends White 18", -- Kismet
    "MTG Legends Green 11", -- Storm Seeker
    "MTG Legends Special Land 9", -- Cathedral of Serra
    "MTG Legends Red 37", -- Blood Lust
    "MTG Legends Red 18", -- Kobold Drill Sergeant
    "MTG Legends White 12", -- Presence of the Master
    "MTG Legends Green 8", -- Sylvan Paradise
    "MTG Legends Black 32", -- Fallen Angel
    "MTG Legends Special Land 10", -- Adventurers' Guildhouse
    "MTG Legends Green 15", -- Reincarnation
    "MTG Legends Green 41", -- Arboria
    "MTG Legends Black 22", -- Infernal Medusa
    "MTG Legends Red 16", -- Kobold Taskmaster
    "MTG Legends Special Land 1", -- Unholy Citadel
    "MTG Legends Blue 39", -- Azure Drake
    "MTG Legends Artifacts 7", -- Relic Barrier
    "MTG Legends Special Land 2", -- Tolaria
    "MTG Legends Special Land 6", -- Mountain Stronghold
    "MTG Legends Gold 36", -- Ramirez DePietro
    "MTG Legends Black 40", -- Blight
    "MTG Legends Green 35", -- Craw Giant
    "MTG Legends Black 33", -- Evil Eye of Orms-By-Gore
    "MTG Legends Special Land 4", -- Seafarer's Quay
    "MTG Legends White 42", -- Wall of Light
    "MTG Legends Gold 46", -- Sunastian Falconer
    "MTG Legends Green 6", -- Untamed Wilds
    "MTG Legends Black 34", -- Demonic Torment
    "MTG Legends Black 20", -- Lesser Werewolf
    "MTG Legends Gold 18", -- Jasmine Boreal
    "MTG Legends Gold 48", -- The Lady of the Mountain
    "MTG Legends Gold 43", -- Sivitri Scarzam
    "MTG Legends Green 24", -- Ichneumon Druid
    "MTG Legends Blue 11", -- Sea Kings' Blessing
    "MTG Legends Artifacts 25", -- Black Mana Battery
    "MTG Legends Gold 19", -- Jedit Ojanen
    "MTG Legends Green 28", -- Floral Spuzzem
    "MTG Legends Black 23", -- Horror of Horrors
    "MTG Legends Gold 39", -- Riven Turnbull
    "MTG Legends Blue 8", -- Spectral Cloak
    "MTG Legends Black 11", -- Takklemaggot
    "MTG Legends Red 41", -- Aerathi Berserker 
    "MTG Legends Gold 28", -- Lord Magnus
    "MTG Legends White 25", -- Greater Realm of Preservation
    "MTG Legends Green 18", -- Rabid Wombat
    "MTG Legends Red 29", -- Dwarven Song
    "MTG Legends White 2", -- Visions
    "MTG Legends Gold 6", -- Barktooth Warbeard
    "MTG Legends Blue 9", -- Silhouette
    "MTG Legends Artifacts 24", -- Blue Mana Battery
    "MTG Legends Blue 20", -- Part Water
    "MTG Legends Artifacts 8", -- Red Mana Battery
    "MTG Legends Gold 22", -- Kasimir the Lone Wolf
    "MTG Legends Black 1", -- Wall of Tombstones
    "MTG Legends Gold 20", -- Jerrard of the Closed Fist
    "MTG Legends Black 3", -- Wall of Putrid Flesh
    "MTG Legends Red 20", -- Hyperion Blacksmith
    "MTG Legends Gold 33", -- Pavel Maliki
    "MTG Legends Gold 42", -- Sir Shandlar of Eberyn
    "MTG Legends Blue 1", -- Wall of Wonder
    "MTG Legends Blue 36", -- Brine Hag
    "MTG Legends Red 13", -- Mountain Yeti
    "MTG Legends Artifacts 29", -- White Mana Battery 
    "MTG Legends White 29", -- Fortified Area
    "MTG Legends Gold 51", -- Torsten Von Ursus
    "MTG Legends Red 40", -- Backdraft
    "MTG Legends Artifacts 20", -- Green Mana Battery
    "MTG Legends Black 14", -- Shimian Night Stalker
    "MTG Legends Artifacts 16", -- Life Chisel
    "MTG Legends Black 42", -- Abomination    
    "MTG Legends Blue 38", -- Backfire
    "MTG Legends Blue 34", -- Dream Coat
    "MTG Legends Green 17", -- Radjan Spirit
    "MTG Legends Red 24", -- Frost Giant
    "MTG Legends White 9", -- Righteous Avengers
    "MTG Legends White 27", -- Great Defender
    "MTG Legends Gold 16", -- Hunding Gjornersen
    "MTG Legends Red 28", -- Eternal Warrior
    "MTG Legends Blue 10", -- Segovian Leviathan
    "MTG Legends White 7", -- Shield Wall
    "MTG Legends Gold 26", -- Lady Orca
    "MTG Legends White 8", -- Seeker
    "MTG Legends Gold 50", -- Tor Wauki
    "MTG Legends Gold 29", -- Marhault Elsdragon
    "MTG Legends Gold 34", -- Princess Lucrezia
    "MTG Legends Blue 15", -- Relic Bind
    "MTG Legends Artifacts 13", -- Marble Priest
    "MTG Legends Red 39", -- Beasts of Bogardan
    "MTG Legends Blue 17", -- Puppet Master
    "MTG Legends White 20", -- Ivory Guardians
    "MTG Legends Red 12", -- Primordial Ooze
    "MTG Legends Gold 49", -- Tobias Andrion
    "MTG Legends Red 4", -- Wall of Dust
    "MTG Legends Blue 4", -- Undertow
    "MTG Legends Green 34", -- Deadfall
    "MTG Legends Black 15", -- Quagmire
    "MTG Legends Artifacts 17", -- Kry Shield
    "MTG Legends Red 34", -- Crevasse
    "MTG Legends White 26", -- Great Wall
    "MTG Legends Green 37", -- Cocoon
}

MTG.legendsCommon = {
    "MTG Legends Black 35", -- Darkness
    "MTG Legends Red 35", -- Chain Lightning
    "MTG Legends Green 40", -- Avoid Fate
    "MTG Legends Red 15", -- Kobolds of Kher Keep
    "MTG Legends Blue 27", -- Force Spike
    "MTG Legends White 10", -- Remove Enchantments
    "MTG Legends Green 39", -- Barbary Apes
    "MTG Legends Red 33", -- Crimson Kobolds
    "MTG Legends White 30", -- Equinox
    "MTG Legends Red 31", -- Crookshank Kobolds
    "MTG Legends Black 27", -- Headless Horseman
    "MTG Legends Blue 18", -- Psychic Purge
    "MTG Legends Blue 37", -- Boomerang
    "MTG Legends White 23", -- Holy Day
    "MTG Legends Black 4", -- Walking Dead
    "MTG Legends Blue 31", -- Energy Tap
    "MTG Legends Red 9", -- Raging Bull
    "MTG Legends Red 19", -- Immolation
    "MTG Legends White 1", -- Wall of Caltrops
    "MTG Legends Blue 3", -- Venarian Gold
    "MTG Legends White 34", -- Divine Offering
    "MTG Legends Blue 32", -- Enchantment Alteration
    "MTG Legends Blue 25", -- Glyph of Delusion
    "MTG Legends Green 42", -- Aisling Leprechaun 
    "MTG Legends Blue 40", -- Anti-Magic Aura
    "MTG Legends Green 26", -- Glyph of Reincarnation
    "MTG Legends Black 13", -- Spirit Shackle
    "MTG Legends Green 29", -- Fire Sprites
    "MTG Legends Black 26", -- Hell Swarm
    "MTG Legends White 14", -- Osai Vultures
    "MTG Legends Black 12", -- Syphon Soul
    "MTG Legends Green 10", -- Subdue
    "MTG Legends Blue 29", -- Flash Counter
    "MTG Legends Red 42", -- Active Volcano
    "MTG Legends White 37", -- Clergy of the Holy Nimbus
    "MTG Legends White 31", -- Enchanted Being
    "MTG Legends Red 26", -- Feint
    "MTG Legends Blue 26", -- Gaseous Form
    "MTG Legends Black 19", -- Lost Soul
    "MTG Legends Red 11", -- Pyrotechnics
    "MTG Legends Blue 14", -- Remove Soul
    "MTG Legends Green 13", -- Rust
    "MTG Legends Green 12", -- Shelkin Brownie
    "MTG Legends Red 5", -- The Brute
    "MTG Legends Black 7", -- Transmutation
    "MTG Legends White 3", -- Tundra Wolves
    "MTG Legends Red 3", -- Wall of Earth
    "MTG Legends Red 2", -- Wall of Heat
    "MTG Legends Blue 42", -- Zephyr Falcon   
    "MTG Legends White 39", -- Amrou Kithkin
    "MTG Legends Red 38", -- Blazing Effigy
    "MTG Legends Green 33", -- Durkwood Boars
    "MTG Legends Blue 28", -- Flash Flood
    "MTG Legends Red 23", -- Giant Strength
    "MTG Legends Green 27", -- Giant Turtle
    "MTG Legends Red 22", -- Glyph of Destruction
    "MTG Legends Black 16", -- Pit Scorpion
    "MTG Legends Black 5", -- Vampire Bats
    "MTG Legends Green 20", -- Moss Monster
    "MTG Legends Black 2", -- Wall of Shadows
    "MTG Legends Blue 2", -- Wall of Vapor
    "MTG Legends Green 2", -- Wolverine Pack
    "MTG Legends Green 38", -- Cat Warriors
    "MTG Legends White 36", -- D'Avenant Archer
    "MTG Legends Blue 35", -- Devouring Deep
    "MTG Legends Green 25", -- Hornet Cobra
    "MTG Legends Black 31", -- Ghosts of the Damned
    "MTG Legends Green 31", -- Emerald Dragonfly
    "MTG Legends Black 29", -- Glyph of Doom
    "MTG Legends White 22", -- Indestructible Aura
    "MTG Legends White 19", -- Keepers of the Faith
    "MTG Legends White 28", -- Glyph of Life
    "MTG Legends White 40", -- Alabaster Potion
    "MTG Legends Black 36", -- Cyclopean Mummy
    "MTG Legends Black 30", -- Giant Slug
}

-- Banned Cleanse(R), Imprison(R), Invoke Prejudice(R), Pradesh Gypsies(U) not included