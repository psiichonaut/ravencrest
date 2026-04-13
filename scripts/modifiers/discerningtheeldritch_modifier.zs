val ns = "discerning_the_eldritch:";

/*-------------------------------------------------- ACOLYTE --------------------------------------------------*/

// removing unwanted attributes
val armorNameList = {
    "eldritch_warlock_robes": "chest",
    "eldritch_warlock_leggings": "legs",
    "eldritch_warlock_greaves": "feet",

    "eldritch_warlock_hood": "head",
    "eldritch_warlock_helmet": "head",
    "eldritch_warlock_mask": "head"
};

for armorName, slotName in armorNameList {
    val slot = SlotGroups.findSlot(slotName);

    new ModifyItem(ns+armorName, slot, <attribute:irons_spellbooks:eldritch_spell_power>, 0.0, "irons_spellbooks:"+slotName+"_eldritch_spell_power_modifier", Operations.add_mult_base);
    new ModifyItem(ns+armorName, slot, <attribute:irons_spellbooks:spell_power>, 0.0, "irons_spellbooks:"+slotName+"_spell_power_modifier", Operations.add_mult_base);
    new ModifyItem(ns+armorName, slot, <attribute:irons_spellbooks:max_mana>, 0.0, "irons_spellbooks:"+slotName+"_max_mana_modifier", Operations.add);

    if ("helmet" in armorName) {
        new ModifyItem(ns+armorName, slot, <attribute:irons_spellbooks:spell_resist>, 0.0, "irons_spellbooks:"+slotName+"_spell_resist_modifier", Operations.add_mult_base);
    }
    if ("mask" in armorName) {
        new ModifyItem(ns+armorName, slot, <attribute:irons_spellbooks:summon_damage>, 0.0, "irons_spellbooks:"+slotName+"_summon_damage_modifier", Operations.add_mult_base);
    } else {
        new ModifyItem(ns+armorName, slot, <attribute:irons_spellbooks:mana_regen>, 0.0, "irons_spellbooks:"+slotName+"_mana_regen_modifier", Operations.add_mult_base);
    }
}


// custom attributes
new MultiModifyArmorSet(ns+"eldritch_warlock", {
    "irons_spellbooks": {
        "max_mana": 100.0,
        "eldritch_spell_power": 0.1,
    },
    "minecraft": {
        "generic.armor": 2.0,
        "generic.armor_toughness": 1.0
    }
}, ArmorAffixes.mage);

new MultiModifyItem(ns+"eldritch_warlock_hood", SlotGroups.head, {
    "irons_spellbooks": {
        "max_mana": 100.0
    },
    "apothic_attributes": {
        "arrow_damage": 0.15,
        "arrow_velocity": 0.3,
        "draw_speed": 0.2,
        "armor_pierce": 5.0
    }
});

new MultiModifyItem(ns+"eldritch_warlock_mask", SlotGroups.head, {
    "irons_spellbooks": {
        "summon_damage": 0.2,
        "max_mana": 350.0,
        "spell_power": 0.1
    }
});

new MultiModifyItem(ns+"eldritch_warlock_helmet", SlotGroups.head, {
    "minecraft": {
        "generic.armor": 3.0,
        "generic.armor_toughness": 1.0,
        "generic.attack_damage": 3.0
    },
    "irons_spellbooks": {
        "max_mana": 50.0
    }
});

/*-------------------------------------------------- WEAPONS --------------------------------------------------*/

new ModifyItem(ns+"deep_greatsword", SlotGroups.mainhand, <attribute:irons_spellbooks:eldritch_spell_power>, 0.05, "", Operations.add_mult_base);
new ModifyItem(ns+"deep_greatsword", SlotGroups.mainhand, <attribute:minecraft:generic.attack_damage>, 4.5, "", Operations.add);

<item:discerning_the_eldritch:deep_greatsword>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level":3,"id":"gametechbcs_spellbooks:psychic_bolt","index":0,"locked":false}
    ],
    "maxSpells": 1
});

new ModifyItem(ns+"god_spear", SlotGroups.mainhand, <attribute:minecraft:generic.attack_damage>, 3.0, "", Operations.add);
new ModifyItem(ns+"god_spear", SlotGroups.mainhand, <attribute:irons_spellbooks:holy_spell_power>, 0.05, "", Operations.add_mult_base);

new ModifyItem(ns+"forsaken_flamberge", SlotGroups.mainhand, <attribute:minecraft:generic.attack_damage>, 1.0, "", Operations.add);

new ModifyItem(ns+"ice_spear", SlotGroups.mainhand, <attribute:minecraft:generic.attack_damage>, 4.0, "", Operations.add);
<item:discerning_the_eldritch:ice_spear>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level":11,"id":"irons_spellbooks:ray_of_frost","index":0,"locked":true}
    ],
    "maxSpells": 1
});

new ModifyItem(ns+"snowgrave", SlotGroups.mainhand, <attribute:minecraft:generic.attack_damage>, 5.0, "", Operations.add);
<item:discerning_the_eldritch:snowgrave>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level":6,"id":"gametechbcs_spellbooks:shatterpoint","index":0,"locked":true}
    ],
    "maxSpells": 1
});

new ModifyItem(ns+"soul_fire_scythe", SlotGroups.mainhand, <attribute:minecraft:generic.attack_damage>, 4.0, "", Operations.add);

new ModifyItem(ns+"cataclysm", SlotGroups.mainhand, <attribute:minecraft:generic.attack_damage>, -5.0, "", Operations.add);
new ModifyItem(ns+"devourer", SlotGroups.mainhand, <attribute:minecraft:generic.attack_damage>, -5.0, "", Operations.add);
new ModifyItem(ns+"mourning_star", SlotGroups.mainhand, <attribute:minecraft:generic.attack_damage>, -5.0, "", Operations.add);