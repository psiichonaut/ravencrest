import crafttweaker.api.item.ItemDefinition;
import crafttweaker.api.util.collection.Collection;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;

/*-------------------------------------------------- RANDOM --------------------------------------------------*/

<recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/silver_equipment", {
    "input": [
        {
            "item": "iceandfire:armor_silver_metal_helmet"
        },
        {
            "item": "iceandfire:armor_silver_metal_chestplate"
        },
        {
            "item": "iceandfire:armor_silver_metal_leggings"
        },
        {
            "item": "iceandfire:armor_silver_metal_boots"
        },
        {
            "item": "iceandfire:silver_sword"
        },
        {
            "item": "iceandfire:silver_shovel"
        },
        {
            "item": "iceandfire:silver_pickaxe"
        },
        {
            "item": "iceandfire:silver_axe"
        },
        {
            "item": "iceandfire:silver_hoe"
        }
    ],
    "outputs": [
        {
            "min_count": 1,
            "max_count": 2,
            "stack": {
                "count": 1,
                "id": "iceandfire:silver_ingot"
            }
        }
    ]
});

<recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/copper_armor", {
    "input": [
        {
            "item": "iceandfire:armor_copper_metal_helmet"
        },
        {
            "item": "iceandfire:armor_copper_metal_chestplate"
        },
        {
            "item": "iceandfire:armor_copper_metal_leggings"
        },
        {
            "item": "iceandfire:armor_copper_metal_boots"
        },
        {
            "item": "iceandfire:copper_sword"
        },
        {
            "item": "iceandfire:copper_shovel"
        },
        {
            "item": "iceandfire:copper_pickaxe"
        },
        {
            "item": "iceandfire:copper_axe"
        },
        {
            "item": "iceandfire:copper_hoe"
        }
    ],
    "outputs": [
        {
            "min_count": 1,
            "max_count": 2,
            "stack": {
                "count": 1,
                "id": "minecraft:copper_ingot"
            }
        }
    ]
});

/*-------------------------------------------------- DRAGON EGG --------------------------------------------------*/

<recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/dragon_egg", {
    "input": [
        {
            "item": "minecraft:dragon_egg"
        }
    ],
    "outputs": [
        {
            "max_count": 20,
            "min_count": 15,
            "stack": {
                "count": 1,
                "id": "irons_spellbooks:dragonskin"
            }
        },
        {
            "max_count": 99,
            "min_count": 80,
            "stack": {
                "count": 1,
                "id": "irons_spellbooks:arcane_essence"
            }
        },
        {
            "max_count": 8,
            "min_count": 2,
            "stack": {
                "count": 1,
                "id": "apotheosis:mythic_material"
            }
        },
        {
            "max_count": 8,
            "min_count": 2,
            "stack": {
                "count": 1,
                "id": "irons_spellbooks:legendary_ink"
            }
        }
    ]
});

/*-------------------------------------------------- WARDEN ITEMS --------------------------------------------------*/

<recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/warden", {
    "input": [
        {
            "item": "deeperdarker:warden_helmet"
        },
        {
            "item": "deeperdarker:warden_chestplate"
        },
        {
            "item": "deeperdarker:warden_leggings"
        },
        {
            "item": "deeperdarker:warden_boots"
        },
        {
            "item": "deeperdarker:warden_sword"
        },
        {
            "item": "deeperdarker:warden_axe"
        },
        {
            "item": "deeperdarker:warden_pickaxe"
        },
        {
            "item": "deeperdarker:warden_shovel"
        },
        {
            "item": "deeperdarker:warden_hoe"
        },
        {
            "item": "darkermagic:warden_mage_helmet"
        },
        {
            "item": "darkermagic:warden_mage_chestplate"
        },
        {
            "item": "darkermagic:warden_mage_leggings"
        },
        {
            "item": "darkermagic:warden_mage_boots"
        },
        {
            "item": "travelersbackpack:warden"
        },
        {
            "item": "darkermagic:whisper_staff"
        },
        {
            "item": "darkermagic:volume_of_the_deep"
        }
    ],
    "outputs": [
        {
            "min_count": 1,
            "max_count": 1,
            "stack": {
                "count": 1,
                "id": "minecraft:echo_shard"
            }
        },
        {
            "min_count": 1,
            "max_count": 2,
            "stack": {
                "count": 1,
                "id": "deeperdarker:warden_carapace"
            }
        },
        {
            "min_count": 1,
            "max_count": 2,
            "stack": {
                "count": 1,
                "id": "deeperdarker:sculk_bone"
            }
        }
    ]
});

/*-------------------------------------------------- ACOLYTE ITEMS --------------------------------------------------*/

<recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/acolyte", {
    "input": [
        {
            "item": "discerning_the_eldritch:eldritch_warlock_hood"
        },
        {
            "item": "discerning_the_eldritch:eldritch_warlock_mask"
        },
        {
            "item": "discerning_the_eldritch:eldritch_warlock_helmet"
        },
        {
            "item": "discerning_the_eldritch:eldritch_warlock_robes"
        },
        {
            "item": "discerning_the_eldritch:eldritch_warlock_leggings"
        },
        {
            "item": "discerning_the_eldritch:eldritch_warlock_greaves"
        }
    ],
    "outputs": [
        {
            "min_count": 1,
            "max_count": 2,
            "stack": {
                "count": 1,
                "id": "minecraft:netherite_scrap"
            }
        },
        {
            "min_count": 2,
            "max_count": 5,
            "stack": {
                "count": 1,
                "id": "minecraft:echo_shard"
            }
        },
        {
            "min_count": 1,
            "max_count": 1,
            "stack": {
                "count": 1,
                "id": "discerning_the_eldritch:corrupted_cloth"
            }
        }
    ]
});

/*-------------------------------------------------- IS ARMORS --------------------------------------------------*/

val ISArmorPaths as string[string] = {
    "pyromancer": "minecraft:blaze_rod",
    "electromancer": "irons_spellbooks:lightning_bottle",
    "archevoker": "minecraft:emerald",
    "cultist": "irons_spellbooks:blood_vial",
    "cryomancer": "irons_spellbooks:frozen_bone",
    "shadowwalker": "minecraft:ender_pearl",
    "priest": "irons_spellbooks:divine_pearl",
    "plagued": "minecraft:poisonous_potato"
};

for armorPath, schoolFocus in ISArmorPaths {
    new MassSalvageItems("irons_spellbooks", armorPath, [
        {
            "min_count": 2,
            "max_count": 5,
            "stack": {
                "count": 1,
                "id": "irons_spellbooks:magic_cloth"
            }
        },
        {
            "min_count": 1,
            "max_count": 3,
            "stack": {
                "count": 1,
                "id": "irons_spellbooks:arcane_essence"
            }
        },
        {
            "min_count": 2,
            "max_count": 5,
            "stack": {
                "count": 1,
                "id": schoolFocus
            }
        }
    ], null, null);
}

<recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/wizard", {
    "input": [
        {
            "item": "irons_spellbooks:wizard_helmet"
        },
        {
            "item": "irons_spellbooks:wizard_hat"
        },
        {
            "item": "irons_spellbooks:wizard_chestplate"
        },
        {
            "item": "irons_spellbooks:wizard_leggings"
        },
        {
            "item": "irons_spellbooks:wizard_boots"
        }
    ],
    "outputs": [
        {
            "min_count": 1,
            "max_count": 4,
            "stack": {
                "count": 1,
                "id": "irons_spellbooks:magic_cloth"
            }
        }
    ]
});

<recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/netherite_mage", {
    "input": [
        {
            "item": "irons_spellbooks:netherite_mage_helmet"
        },
        {
            "item": "irons_spellbooks:netherite_mage_chestplate"
        },
        {
            "item": "irons_spellbooks:netherite_mage_leggings"
        },
        {
            "item": "irons_spellbooks:netherite_mage_boots"
        }
    ],
    "outputs": [
        {
            "min_count": 1,
            "max_count": 2,
            "stack": {
                "count": 1,
                "id": "irons_spellbooks:magic_cloth"
            }
        },
        {
            "min_count": 1,
            "max_count": 2,
            "stack": {
                "count": 1,
                "id": "minecraft:netherite_scrap"
            }
        }
    ]
});

/*-------------------------------------------------- M&L ARMOR SETS --------------------------------------------------*/

new MassSalvageItems("mythsandlegends", "ironshade", [
    {
        "min_count": 1,
        "max_count": 3,
        "stack": {
            "count": 1,
            "id": "mythsandlegends:bound_soul_ingot"
        }
    }
], null, null);

new MassSalvageItems("mythsandlegends", "soulpiercer", [
    {
        "min_count": 1,
        "max_count": 2,
        "stack": {
            "count": 1,
            "id": "mythsandlegends:bound_soul_ingot"
        }
    },
    {
        "min_count": 1,
        "max_count": 2,
        "stack": {
            "count": 1,
            "id": "minecraft:blue_wool"
        }
    }
], null, null);

new MassSalvageItems("mythsandlegends", "frosthowl", [
    {
        "min_count": 2,
        "max_count": 4,
        "stack": {
            "count": 1,
            "id": "mythsandlegends:amarok_hide"
        }
    }
], null, null);

/*-------------------------------------------------- VOIDSCAPE ARMOR SETS --------------------------------------------------*/

val voidscapeItemPaths as string[string] = {
    "corrupt": "voidscape:tendril",
    "titanite": "voidscape:titanite_shard",
    "ichor": "voidscape:ichor_crystal"
};

for itemPrefix, material in voidscapeItemPaths {
    // add mass salvage for material tools + exclude armors
    new MassSalvageItems("voidscape", itemPrefix, [
        {
            "min_count": 1,
            "max_count": 1,
            "stack": {
                "count": 1,
                "id": material
            }
        }
    ], null, [
        itemPrefix+"_helmet",itemPrefix+"_chest",itemPrefix+"_legs",itemPrefix+"_boots",
        "ichor","ichor_crystal","titanite_chunk","titanite_shard"
    ]);

    // loop through armor affixes and add salvage
    for armorAffix in ArmorAffixes.voidscape {
        <recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/"+itemPrefix+"_"+armorAffix, {
            "input": [
                {
                    "item": "voidscape:"+itemPrefix+"_"+armorAffix
                }
            ],
            "outputs": [
                {
                    "min_count": 1,
                    "max_count": 2,
                    "stack": {
                        "count": 1,
                        "id": "saintsdragons:nulljaw_scale"
                    }
                },
                {
                    "min_count": 1,
                    "max_count": 2,
                    "stack": {
                        "count": 1,
                        "id": material
                    }
                }
            ]
        });
    }
}

new MassSalvageItems("voidscape", "voidic", [
    {
        "min_count": 2,
        "max_count": 5,
        "stack": {
            "count": 1,
            "id": "voidscape:voidic_crystal"
        }
    }
], null, ["voidic_crystal_ore","voidic_crystal_block","voidic_crystal","voidic_template"]);

new MassSalvageItems("voidscape", "astral", [
        {
            "min_count": 1,
            "max_count": 1,
            "stack": {
                "count": 1,
                "id": "voidscape:astral_crystal"
            }
        }
    ], null, [
        "astral_helmet","astral_chest","astral_legs","astral_boots",
        "astral_crystal","astral_essence","astral_shards"
    ]
);

for armorAffix in ArmorAffixes.voidscape {
    <recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/astral_"+armorAffix, {
        "input": [
            {
                "item": "voidscape:astral_"+armorAffix
            }
        ],
        "outputs": [
            {
                "min_count": 1,
                "max_count": 2,
                "stack": {
                    "count": 1,
                    "id": "enderscape:shadoline_ingot"
                }
            },
            {
                "min_count": 1,
                "max_count": 2,
                "stack": {
                    "count": 1,
                    "id": "voidscape:astral_crystal"
                }
            }
        ]
    });
}

/*-------------------------------------------------- RANDOM --------------------------------------------------*/

<recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/ancient_tome", {
    "input": [
        {
            "item": "quark:ancient_tome"
        }
    ],
    "outputs": [
        {
            "min_count": 4,
            "max_count": 7,
            "stack": {
                "count": 1,
                "id": "minecraft:experience_bottle"
            }
        }
    ]
});

<recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/rings", {
    "input": [
        {
            "item": "irons_spellbooks:emerald_stoneplate_ring"
        },
        {
            "item": "irons_spellbooks:fireward_ring"
        },
        {
            "item": "irons_spellbooks:frostward_ring"
        },
        {
            "item": "irons_spellbooks:poisonward_ring"
        },
        {
            "item": "irons_spellbooks:visibility_ring"
        },
        {
            "item": "irons_spellbooks:expulsion_ring"
        },
        {
            "item": "irons_spellbooks:affinity_ring"
        }
    ],
    "outputs": [
        {
            "min_count": 1,
            "max_count": 2,
            "stack": {
                "count": 1,
                "id": "irons_spellbooks:mithril_scrap"
            }
        }
    ]
});

<recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/ancient_weapons", {
    "input": [
        {
            "item": "discerning_the_eldritch:cataclysm"
        },
        {
            "item": "discerning_the_eldritch:devourer"
        },
        {
            "item": "discerning_the_eldritch:mourning_star"
        }
    ],
    "outputs": [
        {
            "min_count": 2,
            "max_count": 5,
            "stack": {
                "count": 1,
                "id": "minecraft:echo_shard"
            }
        }
    ]
});