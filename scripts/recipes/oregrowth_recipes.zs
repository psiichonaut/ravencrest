// palladium
<recipetype:oregrowth:ore_growth>.addJsonRecipe("ore_growth/palladium", {
    "base": [
        "galosphere:palladium_ore", "galosphere:deepslate_palladium_ore"
    ],
    "stages": 4,
    "spawn_chance": 0.5,
    "growth_chance": 0.6,
    "drops": [
        {"min_stage":1, "max_stage":3, "chance":0.7, "item":{"id":"galosphere:raw_palladium","count":1}},
        {"stage":4, "chance":1.0, "item":{"id":"galosphere:raw_palladium","count":2}}
    ]
});

// mirestone
<recipetype:oregrowth:ore_growth>.addJsonRecipe("ore_growth/shadoline", {
    "base": [
        "enderscape:shadoline_ore", "enderscape:mirestone_shadoline_ore"
    ],
    "stages": 4,
    "spawn_chance": 0.5,
    "growth_chance": 0.6,
    "drops": [
        {"min_stage":1, "max_stage":3, "chance":0.7, "item":{"id":"enderscape:raw_shadoline","count":1}},
        {"stage":4, "chance":1.0, "item":{"id":"enderscape:raw_shadoline","count":2}}
    ]
});

// nebulite
<recipetype:oregrowth:ore_growth>.removeByName("oregrowth:enderscape_nebulite_ore_growth");
<recipetype:oregrowth:ore_growth>.addJsonRecipe("ore_growth/nebulite", {
    "base": [
        "enderscape:nebulite_ore" ,"enderscape:mirestone_nebulite_ore"
    ],
    "stages": 4,
    "spawn_chance": 0.5,
    "growth_chance": 0.6,
    "drops": [
        {"min_stage":1, "max_stage":3, "chance":0.7, "item":{"id":"enderscape:nebulite_shards","count":1}},
        {"stage":4, "chance":1.0, "item":{"id":"enderscape:nebulite_shards","count":2}}
    ]
});