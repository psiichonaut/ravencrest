// mc
new MultiModifyArmorSet("minecraft:iron", {
    "minecraft": {
        "generic.armor_toughness": 1.0
    }
});

new MultiModifyArmorSet("minecraft:netherite", {
    "minecraft": {
        "generic.armor": 1.0
    }
});

// rearm
<item:rearm:netherite_shield>.definition.maxDamage = 2000;

<item:rearm:netherite_bow>.definition.maxDamage = 2500;
new ModifyItem("rearm:netherite_bow", SlotGroups.mainhand, <attribute:apothic_attributes:armor_pierce>, 3.0);

<item:rearm:netherite_crossbow>.definition.maxDamage = 2500;
new ModifyItem("rearm:netherite_crossbow", SlotGroups.mainhand, <attribute:apothic_attributes:armor_pierce>, 3.0);

// mm
new MultiModifyArmorSet("mutantmonsters:mutant_skeleton", {
    "apothic_attributes": {
        "arrow_damage": 0.035
    }
}, ["skull", "chestplate", "leggings", "boots"]);

new MultiModifyItem("mutantmonsters:mutant_skeleton_skull", SlotGroups.head, {
    "apothic_attributes": {
        "draw_speed": -0.25
    }
});

// galosphere
new MultiModifyArmorSet("galosphere:sterling", {
    "irons_spellbooks": {
        "evocation_spell_power": 0.075
    }
});