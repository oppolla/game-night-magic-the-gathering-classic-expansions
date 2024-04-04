local applyItemDetails = require "gameNight - implementMTG_Alpha"
local deckActionHandler = applyItemDetails.deckActionHandler

local MTG = {}

MTG.antiquities = { --"MTG Antiquities "

    ["Artifacts"] = {
        "Juggernaut", "Gauntlet of Might", "Glasses of Urza", "Jayemdae Tome", "Disrupting Scepter",
        "Conservator", "Sol Ring", "Sunglasses of Urza", "Wooden Sphere", "Black Lotus", "Mox Emerald",
        "Rod of Ruin", "Celestial Prism", "Throne of Bone", "Ivory Cup", "Winter Orb", "Mox Jet",
        "Chaos Orb", "Time Vault", "Mox Pearl", "Jade Statue", "Cyclopean Tomb", "Mox Ruby", "Mox Sapphire",
        "Black Vise", "Crystal Rod", "Basalt Monolith", "Dingus Egg", "Illusionary Mask", "Iron Star",
        "The Hive", "Howling Mine", "Obsianus Golem", "Living Wall", "Jade Monolith", "Kormus Bell",
        "Forcefield", "Helm of Chatzuk", "Copper Tablet", "Soul Net", "Icy Manipulator", "Clockwork Beast",
        "Library of Leng", "Mana Vault", "Meekstone", "Nevinyrral's Disk", "Ankh of Mishra",
    },

    ["Black"] = {
        "Demonic Attorney", "Nether Shadow", "Mind Twist", "Dark Ritual", "Scathe Zombies", "Darkpact",
        "Pestilence", "Frozen Shade", "Cursed Land", "Raise Dead", "Black Knight", "Paralyze", "Nightmare",
        "Hypnotic Specter", "Plague Rats", "Wall of Bone", "Gloom", "Will-O-The-Wisp", "Warp Artifact",
        "Contract from Below", "World of Command", "Unholy Strength", "Animate Dead", "Nettling Imp",
        "Demonic Tutor", "Deathlace", "Demonic Hordes", "Howl from Beyond", "Bog Wraith", "Drain Life",
        "Royal Assassin", "Sengir Vampire", "Bad Moon", "Scavenging Ghoul", "Lich", "Zombie Master",
        "Weakness", "Simulacrum", "Lord of the Pit", "Deathgrip ", "Drudge Skeletons", "Terror",
        "Sacrifice", "Fear", "Evil Presence", "Sinkhole",
    },

    ["White"] = {
        "Death Ward", "Serra Angel", "Blessing", "Samite Healer", "Mesa Pegasus", "Holy Strength",
        "Healing Salve", "Red Ward", "Lance", "Animate Wall", "Consecrate Land", "Righteousness",
        "Savannah Lions", "Veteran Bodyguard", "Personal Incarnation", "Island Sanctuary",
        "Circle of Protection: Red", "Castle", "Holy Armor", "Wrath of God", "Wall of Swords",
        "Blaze of Glory", "Reverse Damage", "Blue Ward", "Circle of Protection: White",
        "Circle of Protection: Blue", "Balance", "Karma", "Pearled Unicorn", "Northern Paladin",
        "Armageddon", "White Knight", "Ressurection", "White Ward", "Swords to Plowshares",
        "Farmstead", "Purelace", "Disenchant", "Green Ward", "Circle of Protection: Green",
        "Black Ward", "Conversion", "Benalish Hero", "Guardian Angel", "Crusade", "Circle of Protection: Black",
    },

    ["Green"] = {
        "Aspect of Wolf", "Wild Growth", "Ley Druid", "Thicket Basilisk", "Gaea's Liege", "Lifeforce",
        "Berserk", "Llanowar Elves", "Fog", "Grizzly Bears", "Wall of Ice", "Living Artifact", "War Mammoth",
        "Channel", "Craw Wurm", "Timber Wolves", "Regrowth", "Ironroot Treefolk", "Regenreation", "Kudzu",
        "Wall of Brambles", "Stream of Life", "Natural Selection", "Fastbond", "Verduran Enchantress",
        "Tsunami", "Cockatrice", "Ice Storm", "Wall of Wood", "Shanodin Dryads", "Living Lands", "Giant Spider",
        "Tranquility", "Scryb Sprites", "Instill Energy", "Fungusaur", "Birds of Paradise", "Hurricane",
        "Lifelace", "Camouflage", "Web", "Giant Growth", "Lure", "Wanderlust", "Force of Nature", "Elvish Archers",
    },

    ["Blue"] = {
        "Psychic Venom", "Clone", "Creature Bond", "Drain Power", "Prodigal Sorcerer", "Phantom Monster",
        "Time Walk", "Wall of Air", "Siren's Call", "Sleight of Mind", "Sea Serpent", "Pirate Ship",
        "Power Leak", "Jump", "Stasis", "Volcanic Eruption", "Psionic Blast", "Timetwister", "Water Elemental",
        "Unsummon", "Spell Blast", "Steal Artifact", "Control Magic", "Vesuvan Doppelganger", "Mana Short",
        "Ancestral Recall", "Air Elemental", "Flight", "Animate Artifact", "Braingeyser", "Twiddle",
        "Wall of Water", "Mahamoti Djinn", "Magical Hack", "Merfolk of the Pearl Trident", "Thoughtlace",
        "Lord of Atlantis", "Blue Elemental Blast", "Phantasmal Terrain", "Power Sink", "Invisibility",
        "Lifetap", "Feedback", "Counterspell", "Phantasmal Forces", "Copy Artifact",
    },

    ["Red"] = {
        "Shivan Dragon", "Granite Gargoyle", "Wall of Fire", "Flashfires", "Fork", "Earthquake", "Fire Elemental",
        "Lightning Bolt", "Ironclaw Orcs", "Fireball", "Mons's Goblin Raiders", "Earth Elemental", "Tunnel",
        "Sedge Troll", "Orcish Artillery", "Earthbind", "Burrowing", "Orcish Oriflamme", "Keldon Warlord",
        "Disintegrate", "Stone Giant", "Mana Flare", "False Orders", "Smoke", "Hurloon Minotaur",
        "Red Elemental Blast", "Gray Ogre", "Roc of Kher Ridges", "Chaoslace", "Dragon Whelp",
        "Wheel of Fortune", "Power Surge", "Raging River", "Manabarbs", "Goblin King", "Stone Rain",
        "Goblin balloon Brigade", "Shatter", "Rock Hydra", "Firebreathing", "Two-Handed Giant of Foriys",
        "Uthden Troll", "Dwarven Warriors", "Wall of Stone", "Hill Giant", "Dwarven Demolition Team",
    },

    ["Spells"] = {},
    ["Special Land"] = {},

    ["Black Land"] = { "Swamp", "Swamp", "Swamp"},
    ["White Land"] = { "Plains", "Plains", "Plains"},
    ["Green Land"] = { "Forest", "Forest", "Forest"},
    ["Blue Land"] = { "Island", "Island", "Island"},
    ["Red Land"] = { "Mountain", "Mountain", "Mountain"},

    ["Blue White Land"] = { "Tundra" },
    ["Black Blue Land"] = { "Underground Sea" },
    ["White Black Land"] = { "Scrubland" },
    ["Red Black Land"] = { "Badlands" },
    ["Red White Land"] = { "Plateau" },
    ["Green Red Land"] = { "Taiga" },
    ["White Green Land"] = { "Savannah" },
    ["Green Blue Land"] = { "Tropical Island" },
    ["Black Green Land"] = { "Bayou" },
    ["Blue Red Land"] = { "Volcanic Island" },

}

MTG.catalogue = {}
MTG.altNames = {}

local test = {set = {}}

--- Build entire catalogue as a deck
for set,cards in pairs(MTG.alpha) do

    if not test.set[set] then
        test.set[set] = true
        print(" SET: ", set, " ", #cards)
    end

    for i,card in pairs(cards) do
        local cardID = "MTG Antiquities "..set.." "..i
        MTG.altNames[cardID] = card
        table.insert(MTG.catalogue, cardID)
    end
end

deckActionHandler.addDeck("mtgCards", MTG.catalogue, MTG.altNames)


MTG.alphaRare = {
    "Artifacts 2", "Artifacts 5", "Artifacts 8", "Artifacts 11", "Artifacts 16", "Artifacts 17", "Artifacts 18",
    "Artifacts 19", "Artifacts 20", "Artifacts 22", "Artifacts 23", "Artifacts 28", "Artifacts 29", "Artifacts 35",
    "Artifacts 36", "Artifacts 37", "Artifacts 38", "Artifacts 44", "Artifacts 45", "Black 2", "Black 3", "Black 6",
    "Black 18", "Black 19", "Black 20", "Black 21", "Black 26", "Black 36", "Black Blue Land 1", "Black Green Land 1",
    "Blue Red Land 1", "Blue 4", "Blue 7", "Blue 10", "Blue 12", "Blue 15", "Blue 16", "Blue 18", "Blue 25", "Blue 26",
    "Blue 33", "Blue 34", "Blue 37", "Blue 46", "Blue White Land 1", "Green 5", "Green 16", "Green 20", "Green 23",
    "Green 25", "Green 27", "Green 31", "Green 37", "Green 39", "Green 41", "Green 45", "Green Blue Land 1",
    "Green Red Land 1", "Red 1", "Red 2", "Red 5", "Red 6", "Red 22", "Red 24", "Red 31", "Red 32", "Red 33",
    "Red 34", "Red 35", "Red 39", "Red Black Land 1", "Red White Land 1", "White 3", "White 12", "White 13",
    "White 14", "White 15", "White 20", "White 22", "White 27", "White 31", "White Black Land 1", "White Green Land 1",
}

MTG.alphaUncommon = {
    "Artifacts 1", "Artifacts 6", "Artifacts 7", "Artifacts 8", "Artifacts 9", "Artifacts 12", "Artifacts 13",
    "Artifacts 14", "Artifacts 15", "Artifacts 21", "Artifacts 25", "Artifacts 26", "Artifacts 27", "Artifacts 30",
    "Artifacts 33", "Artifacts 34", "Artifacts 39", "Artifacts 40", "Artifacts 41", "Artifacts 43", "Black 9",
    "Black 11", "Black 14", "Black 16", "Black 17", "Black 23", "Black 24", "Black 25", "Black 29", "Black 32",
    "Black 34", "Black 38", "Black 40", "Black 43", "Black 45", "Blue 2", "Blue 8", "Blue 9", "Blue 17", "Blue 19",
    "Blue 22", "Blue 23", "Blue 27", "Blue 29", "Blue 32", "Blue 42", "Blue 43", "Blue 44", "Blue 45", "Green 3",
    "Green 4", "Green 6", "Green 7", "Green 11", "Green 14", "Green 17", "Green 21", "Green 26", "Green 28",
    "Green 35", "Green 38", "Green 40", "Green 43", "Green 44", "Red 3", "Red 4", "Red 7", "Red 12", "Red 13",
    "Red 15", "Red 17", "Red 18", "Red 19", "Red 21", "Red 30", "Red 37", "Red 42", "Red 44", "Red 46", "White 2",
    "White 8", "White 9", "White 11", "White 18", "White 21", "White 24", "White 28", "White 32", "White 33",
    "White 34", "White 35", "White 39", "White 41", "White 42",
}

MTG.alphaCommon = {
    "Black 4", "Black 5", "Black 7", "Black 8", "Black 10", "Black 12", "Black 15", "Black 22", "Black 30",
    "Black 37", "Black 41", "Black 42", "Black 44", "Black 46", "Blue 1", "Blue 3", "Blue 5", "Blue 11",
    "Blue 13", "Blue 14", "Blue 20", "Blue 21", "Blue 28", "Blue 31", "Blue 35", "Blue 38", "Blue 39",
    "Blue 40", "Blue 41", "Green 2", "Green 8", "Green 9", "Green 10", "Green 13", "Green 15", "Green 18",
    "Green 19", "Green 22", "Green 30", "Green 32", "Green 33", "Green 34", "Green 42", "Red 8", "Red 9",
    "Red 10", "Red 11", "Red 16", "Red 20", "Red 23", "Red 25", "Red 26", "Red 27", "Red 36", "Red 38",
    "Red 40", "Red 43", "Red 45", "White 1", "White 4", "White 5", "White 7", "White 17", "White 19",
    "White 25", "White 26", "White 29", "White 38", "White 40", "White 43", "White 44",
}

MTG.alphaLand = {
    "Red Land 1", "Red Land 2", "Red Land 3", "Blue Land 1", "Blue Land 2", "Blue Land 3",
    "Green Land 1", "Green Land 2", "Green Land 3", "White Land 1", "White Land 2", "White Land 3",
    "Black Land 1", "Black Land 2", "Black Land 3",
}