/*-------------------------------------------------- RESONARIUM --------------------------------------------------*/

new ModifyItem("deeperdarker:resonarium_helmet", SlotGroups.head, <attribute:voidscape:voidic_visibility>, 0.05);

/*-------------------------------------------------- WARDEN --------------------------------------------------*/

// armor
new ModifyArmorSet("darkermagic:warden_mage",<attribute:irons_spellbooks:eldritch_spell_power>, 0.15, ArmorAffixes.vanilla, Operations.add_mult_base);
new MultiModifyArmorSet("darkermagic:warden_mage", {
    "irons_spellbooks": {
        "eldritch_magic_resist": 0.1
    }
});

new ModifyItem("deeperdarker:warden_leggings", SlotGroups.legs, <attribute:minecraft:generic.movement_speed>, 0.0, "deeperdarker:armor.warden");
new ModifyArmorSet("deeperdarker:warden",<attribute:irons_spellbooks:eldritch_spell_power>, 0.05, ArmorAffixes.vanilla, Operations.add_mult_base);
new MultiModifyArmorSet("deeperdarker:warden", {
    "irons_spellbooks": {
        "eldritch_magic_resist": 0.1,
        "max_mana": 50.0
    },
    "minecraft": {
        "generic.armor": 2.0,
        "generic.attack_damage": 1.0,
        "generic.knockback_resistance": 0.05,
        "generic.movement_speed": -0.0035
    }
});

<item:deeperdarker:warden_chestplate>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": true,
    "data": [
        {"level": 2, "id": "irons_spellbooks:sonic_boom", "index": 0, "locked": false}
    ],
    "maxSpells": 1
});

// weapons
new ModifyItem("deeperdarker:warden_sword", SlotGroups.mainhand, <attribute:irons_spellbooks:eldritch_spell_power>, 0.05);