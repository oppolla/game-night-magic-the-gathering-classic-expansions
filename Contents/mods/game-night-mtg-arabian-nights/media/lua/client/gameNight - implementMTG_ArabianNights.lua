local applyItemDetails = require "gameNight - implementMTG_Alpha"

MTG.arabianNights = {

    ["Artifacts"] = {
        "MTG Arabian Nights Artifacts 1", -- Sandals of Abdallah
        "MTG Arabian Nights Artifacts 2", -- Ring of Ma'ruf
        "MTG Arabian Nights Artifacts 3", -- Pyramids
        "MTG Arabian Nights Artifacts 4", -- Jeweled Bird
        "MTG Arabian Nights Artifacts 5", -- Jandor's Saddlebags
        "MTG Arabian Nights Artifacts 6", -- Jandor's Ring
        "MTG Arabian Nights Artifacts 7", -- Flying Carpet
        "MTG Arabian Nights Artifacts 8", -- Ebony Horse
        "MTG Arabian Nights Artifacts 9", -- Dancing Scimitar
        "MTG Arabian Nights Artifacts 10", -- City in a Bottle
        "MTG Arabian Nights Artifacts 11", -- Brass Man
        "MTG Arabian Nights Artifacts 12", -- Bottle of Suleiman
        "MTG Arabian Nights Artifacts 13", -- Aladdin's Ring
        "MTG Arabian Nights Artifacts 14", -- Aladdin's Lamp    
    },

    ["Black"] = {
        "MTG Arabian Nights Black 1", -- Sorceress Queen
        "MTG Arabian Nights Black 2", -- Oubliette
        "MTG Arabian Nights Black 3", -- Khabal Ghoul
        "MTG Arabian Nights Black 4", -- Juzam Djinn
        "MTG Arabian Nights Black 5", -- Junun Efreet
        "MTG Arabian Nights Black 6", -- Hasran Ogress
        "MTG Arabian Nights Black 7", -- Guardian Beast
        "MTG Arabian Nights Black 8", -- Erg Raiders
        "MTG Arabian Nights Black 9", -- El-Hajjaj
        "MTG Arabian Nights Black 10", -- Cuombajj Witches
        "MTG Arabian Nights Black 11", -- Stone-Throwing Devils    
    },

    ["White"] = {
        "MTG Arabian Nights White 1", -- Shahrazad
        "MTG Arabian Nights White 2", -- Repentant Blacksmith
        "MTG Arabian Nights White 3", -- Piety
        "MTG Arabian Nights White 4", -- Moorish Cavalry
        "MTG Arabian Nights White 5", -- King Suleiman
        "MTG Arabian Nights White 6", -- Jihad
        "MTG Arabian Nights White 7", -- Eye for an Eye
        "MTG Arabian Nights White 8", -- Camel
        "MTG Arabian Nights White 9", -- Army of Allah
        "MTG Arabian Nights White 10", -- Abu Ja'far
        "MTG Arabian Nights White 11" -- War Elephant   
    },

    ["Green"] = {
        "MTG Arabian Nights Green 1", -- Singing Tree
        "MTG Arabian Nights Green 2", -- Sandstorm
        "MTG Arabian Nights Green 3", -- Nafs Asp
        "MTG Arabian Nights Green 4", -- Metamorphosis
        "MTG Arabian Nights Green 5", -- Ifh-Biff Efreet
        "MTG Arabian Nights Green 6", -- Ghazban Ogre
        "MTG Arabian Nights Green 7", -- Erhnam Djinn
        "MTG Arabian Nights Green 8", -- Drop of Honey
        "MTG Arabian Nights Green 9", -- Desert Twister
        "MTG Arabian Nights Green 10", -- Cyclone
        "MTG Arabian Nights Green 11", -- Wyluli Wolf   
    },

    ["Blue"] = {
        "MTG Arabian Nights Blue 1", -- Sindbad
        "MTG Arabian Nights Blue 2", -- Serendib Efreet
        "MTG Arabian Nights Blue 3", -- Serendib Djinn
        "MTG Arabian Nights Blue 4", -- Old Man of the Sea
        "MTG Arabian Nights Blue 5", -- Merchant Ship
        "MTG Arabian Nights Blue 6", -- Island Fish Jasconius
        "MTG Arabian Nights Blue 7", -- Giant Tortoise
        "MTG Arabian Nights Blue 8", -- Flying Men
        "MTG Arabian Nights Blue 9", -- Fishliver Oil
        "MTG Arabian Nights Blue 10", -- Dandan
        "MTG Arabian Nights Blue 11", -- Unstable Mutation    
    },

    ["Red"] = {
        "MTG Arabian Nights Red 1", -- Rukh Egg
        "MTG Arabian Nights Red 2", -- Mijae Djinn
        "MTG Arabian Nights Red 3", -- Magnetic Mountain
        "MTG Arabian Nights Red 4", -- Kird Ape
        "MTG Arabian Nights Red 5", -- Hurr Jackal
        "MTG Arabian Nights Red 6", -- Desert Nomads
        "MTG Arabian Nights Red 7", -- Bird Maiden
        "MTG Arabian Nights Red 8", -- Ali from Cairo
        "MTG Arabian Nights Red 9", -- Ali Baba
        "MTG Arabian Nights Red 10", -- Aladdin
        "MTG Arabian Nights Red 11", -- Ydwen Efreet   
    },

    ["Special Land"] = {
        "MTG Arabian Nights Special Land 1", -- Oasis
        "MTG Arabian Nights Special Land 2", -- Bazaar of Baghdad
        "MTG Arabian Nights Special Land 3", -- City of Brass
        "MTG Arabian Nights Special Land 4", -- Desert
        "MTG Arabian Nights Special Land 5", -- Diamond Valley
        "MTG Arabian Nights Special Land 6", -- Elephant Graveyard
        "MTG Arabian Nights Special Land 7", -- Island of Wak-Wak
        "MTG Arabian Nights Special Land 8", -- Library of Alexandria
    
    },

}

MTG.arabianNightsRare = {
    "MTG Arabian Nights Black 4", -- Juzam Djinn
    "MTG Arabian Nights Black 7", -- Guardian Beast
    "MTG Arabian Nights Blue 2", -- Serendib Efreet
    "MTG Arabian Nights White 1", -- Shahrazad
    "MTG Arabian Nights Artifacts 10", -- City in a Bottle
    "MTG Arabian Nights Green 8", -- Drop of Honey
    "MTG Arabian Nights Blue 4", -- Old Man of the Sea
    "MTG Arabian Nights Special Land 7", -- Island of Wak-Wak
    "MTG Arabian Nights Red 8", -- Ali from Cairo
    "MTG Arabian Nights Green 7", -- Erhnam Djinn
    "MTG Arabian Nights Special Land 6", -- Elephant Graveyard
    "MTG Arabian Nights Green 5", -- Ifh-Biff Efreet
    "MTG Arabian Nights White 5", -- King Suleiman
    "MTG Arabian Nights Green 1", -- Singing Tree
    "MTG Arabian Nights Blue 3", -- Serendib Djinn
    "MTG Arabian Nights Artifacts 3", -- Pyramids
    "MTG Arabian Nights Artifacts 2", -- Ring of Ma'ruf
    "MTG Arabian Nights Red 11", -- Ydwen Efreet
    "MTG Arabian Nights Black 9", -- El-Hajjaj
    "MTG Arabian Nights Red 10", -- Aladdin
    "MTG Arabian Nights Red 2", -- Mijae Djinn
    "MTG Arabian Nights Blue 6", -- Island Fish Jasconius
    "MTG Arabian Nights Artifacts 14", -- Aladdin's Lamp    
    "MTG Arabian Nights Black 5", -- Junun Efreet
    "MTG Arabian Nights Artifacts 13", -- Aladdin's Ring
    "MTG Arabian Nights White 2", -- Repentant Blacksmith
    "MTG Arabian Nights Artifacts 12", -- Bottle of Suleiman
    "MTG Arabian Nights Artifacts 9", -- Dancing Scimitar
    "MTG Arabian Nights Artifacts 5", -- Jandor's Saddlebags
    "MTG Arabian Nights Artifacts 6", -- Jandor's Ring
    "MTG Arabian Nights Artifacts 8", -- Ebony Horse
    "MTG Arabian Nights White 6", -- Jihad
}

MTG.arabianNightsUncommon = {
    "MTG Arabian Nights Special Land 2", -- Bazaar of Baghdad
    "MTG Arabian Nights Special Land 8", -- Library of Alexandria
    "MTG Arabian Nights Special Land 5", -- Diamond Valley
    "MTG Arabian Nights Special Land 3", -- City of Brass
    "MTG Arabian Nights Black 3", -- Khabal Ghoul
    "MTG Arabian Nights Black 1", -- Sorceress Queen
    "MTG Arabian Nights Artifacts 11", -- Brass Man
    "MTG Arabian Nights Green 9", -- Desert Twister
    "MTG Arabian Nights White 10", -- Abu Ja'far
    "MTG Arabian Nights Blue 5", -- Merchant Ship
    "MTG Arabian Nights Artifacts 7", -- Flying Carpet
    "MTG Arabian Nights Special Land 1", -- Oasis
    "MTG Arabian Nights Blue 1", -- Sindbad
    "MTG Arabian Nights White 7", -- Eye for an Eye
    "MTG Arabian Nights Artifacts 1", -- Sandals of Abdallah
    "MTG Arabian Nights Artifacts 4", -- Jeweled Bird
    "MTG Arabian Nights Red 9", -- Ali Baba
    "MTG Arabian Nights Red 3", -- Magnetic Mountain
    "MTG Arabian Nights Green 10", -- Cyclone
}

MTG.arabianNightsCommon = {
    "MTG Arabian Nights White 9", -- Army of Allah
    "MTG Arabian Nights Black 2", -- Oubliette
    "MTG Arabian Nights Red 1", -- Rukh Egg
    "MTG Arabian Nights Green 11", -- Wyluli Wolf  
    "MTG Arabian Nights Blue 10", -- Dandan
    "MTG Arabian Nights White 11", -- War Elephant  
    "MTG Arabian Nights Blue 8", -- Flying Men
    "MTG Arabian Nights Blue 9", -- Fishliver Oil
    "MTG Arabian Nights Red 4", -- Kird Ape
    "MTG Arabian Nights Red 7", -- Bird Maiden
    "MTG Arabian Nights Special Land 4", -- Desert
    "MTG Arabian Nights Black 10", -- Cuombajj Witches
    "MTG Arabian Nights Blue 7", -- Giant Tortoise
    "MTG Arabian Nights White 3", -- Piety
    "MTG Arabian Nights White 4", -- Moorish Cavalry
    "MTG Arabian Nights Black 8", -- Erg Raiders
    "MTG Arabian Nights Green 3", -- Nafs Asp
    "MTG Arabian Nights White 8", -- Camel
    "MTG Arabian Nights Blue 11", -- Unstable Mutation  
    "MTG Arabian Nights Black 6", -- Hasran Ogress
    "MTG Arabian Nights Red 6", -- Desert Nomads
    "MTG Arabian Nights Green 4", -- Metamorphosis
    "MTG Arabian Nights Red 5", -- Hurr Jackal
    "MTG Arabian Nights Green 6", -- Ghazban Ogre
    "MTG Arabian Nights Green 2", -- Sandstorm
    "MTG Arabian Nights Black 11", -- Stone-Throwing Devils   
}