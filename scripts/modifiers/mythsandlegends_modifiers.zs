new MultiModifyItem("mythsandlegends:ironshade_chestplate", SlotGroups.chest, {
    "minecraft": {
        "generic.armor": 1.0
    }
});

/*-------------------------------------------------- SOULPIERCER --------------------------------------------------*/

// armor
new MultiModifyArmorSet("mythsandlegends:soulpiercer", {
    "apothic_attributes": {
        "draw_speed": -0.05,
        "arrow_damage": 0.1,
        "armor_pierce": 5.0
    }
});

/*-------------------------------------------------- FROSTHOWL --------------------------------------------------*/

// armor
new MultiModifyArmorSet("mythsandlegends:frosthowl", {
    "cold_sweat": {
        "cold_resistance": 0.25,
    },
    "apothic_attributes": {
        "arrow_velocity": 0.15
    }
});

// weapons
new ModifyItem("mythsandlegends:stony_shield", SlotGroups.offhand, <attribute:minecraft:generic.knockback_resistance>, 0.25);