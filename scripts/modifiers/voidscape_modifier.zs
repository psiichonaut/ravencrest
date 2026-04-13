/*-------------------------------------------------- CORRUPT --------------------------------------------------*/

// armor
new MultiModifyArmorSet("voidscape:corrupt", {
    "irons_spellbooks": {
        "ender_spell_power": 0.2,
        "spell_power": 0.1,
        "spell_resist": 0.2,
        "max_mana": 150.0
    },
    "minecraft": {
        "generic.armor": 3.0,
        "generic.knockback_resistance": 0.15
    }
}, ArmorAffixes.voidscape);

// weapons
new MultiModifyItem("voidscape:corrupt_sword", SlotGroups.mainhand, {
    "irons_spellbooks": {
        "ender_spell_power": 0.1
    },
    "minecraft": {
        "generic.attack_damage": 2.0
    }
});


/*-------------------------------------------------- TITANITE --------------------------------------------------*/

// armor
new MultiModifyArmorSet("voidscape:titanite", {
    "irons_spellbooks": {
        "nature_spell_power": 0.2,
        "spell_power": 0.1,
        "spell_resist": 0.2,
        "max_mana": 175.0
    },
    "minecraft": {
        "generic.armor": 3.0,
        "generic.armor_toughness": 1.0,
        "generic.knockback_resistance": 0.15
    }
}, ArmorAffixes.voidscape);

// weapons
new MultiModifyItem("voidscape:titanite_sword", SlotGroups.mainhand, {
    "irons_spellbooks": {
        "nature_spell_power": 0.1
    },
    "minecraft": {
        "generic.attack_damage": 2.0
    }
});

/*-------------------------------------------------- ICHOR --------------------------------------------------*/

new MultiModifyArmorSet("voidscape:ichor", {
    "irons_spellbooks": {
        "blood_spell_power": 0.2,
        "spell_power": 0.1,
        "spell_resist": 0.2,
        "max_mana": 200.0
    },
    "minecraft": {
        "generic.armor": 3.0,
        "generic.armor_toughness": 1.0,
        "generic.knockback_resistance": 0.15
    }
}, ArmorAffixes.voidscape);

// weapons
new MultiModifyItem("voidscape:ichor_sword", SlotGroups.mainhand, {
    "irons_spellbooks": {
        "blood_spell_power": 0.1
    },
    "minecraft": {
        "generic.attack_damage": 2.0
    }
});

/*-------------------------------------------------- ASTRAL --------------------------------------------------*/

new MultiModifyArmorSet("voidscape:astral", {
    "irons_spellbooks": {
        "spell_power": 0.3,
        "spell_resist": 0.25,
        "max_mana": 250.0
    },
    "minecraft": {
        "generic.armor": 3.0,
        "generic.armor_toughness": 1.0,
        "generic.knockback_resistance": 0.15
    }
}, ArmorAffixes.voidscape);

<item:voidscape:astral_chest>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": true,
    "data": [
        {"level": 3, "id": "gametechbcs_spellbooks:displacement", "index": 0, "locked": true}
    ],
    "maxSpells": 1
});

<item:voidscape:astral_boots>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": true,
    "data": [
        {"level": 5, "id": "discerning_the_eldritch:rift_walker", "index": 0, "locked": false}
    ],
    "maxSpells": 1
});

<item:voidscape:astral_chest>.definition.maxDamage = 1500;
<item:voidscape:astral_helmet>.definition.maxDamage = 1200;
<item:voidscape:astral_legs>.definition.maxDamage = 1300;
<item:voidscape:astral_boots>.definition.maxDamage = 1200;

// weapons
new MultiModifyItem("voidscape:astral_sword", SlotGroups.mainhand, {
    "irons_spellbooks": {
        "spell_power": 0.15
    },
    "minecraft": {
        "generic.attack_damage": 2.0
    }
});
<item:voidscape:astral_sword>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level": 15, "id": "irons_spellbooks:shadow_slash", "index": 0, "locked": true},
        {"level": 1, "id": "discerning_the_eldritch:zealous_harbinger", "index": 1, "locked": true}
    ],
    "maxSpells": 3
});