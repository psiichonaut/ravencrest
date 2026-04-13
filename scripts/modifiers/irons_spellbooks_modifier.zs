import crafttweaker.api.bracket.BracketHandlers;

// infernal sorcerer
new ModifyItem("irons_spellbooks:infernal_sorcerer_chestplate", SlotGroups.chest, <attribute:irons_spellbooks:fire_spell_power>, 0.2);

// wizard set
new ModifyItem("irons_spellbooks:wizard_helmet", SlotGroups.head, <attribute:minecraft:generic.armor>, -2);
new ModifyItem("irons_spellbooks:wizard_hat", SlotGroups.head, <attribute:minecraft:generic.armor>, -2);
new ModifyItem("irons_spellbooks:wizard_chestplate", SlotGroups.chest, <attribute:minecraft:generic.armor>, -5);
new ModifyItem("irons_spellbooks:wizard_leggings", SlotGroups.legs, <attribute:minecraft:generic.armor>, -4);
new ModifyItem("irons_spellbooks:wizard_boots", SlotGroups.feet, <attribute:minecraft:generic.armor>, -2);

// early mages
val earlyMageSetNames as string[] = [
    "pumpkin","pyromancer","electromancer","archevoker","cultist","cryomancer","shadowwalker","priest","plagued"
];

for earlyMageSetName in earlyMageSetNames {
    val prefix = "irons_spellbooks:";
    val attribute = <attribute:minecraft:generic.armor>;

    new ModifyItem(prefix+earlyMageSetName+"_helmet", SlotGroups.head, attribute, -1);
    new ModifyItem(prefix+earlyMageSetName+"_chestplate", SlotGroups.chest, attribute, -3);
    new ModifyItem(prefix+earlyMageSetName+"_leggings", SlotGroups.legs, attribute, -2);
    new ModifyItem(prefix+earlyMageSetName+"_boots", SlotGroups.feet, attribute, -1);
}

// netherite battlemage
new MultiModifyArmorSet("irons_spellbooks:netherite_mage", {
    "minecraft": {
        "generic.armor": 1.0
    }
});

// rings
<item:irons_spellbooks:fireward_ring>.definition.setJsonComponent(<componenttype:accessories:attributes>, {
    "modifiers": [
        {
            "type": "cold_sweat:heat_resistance",
            "id": "crafttweaker/fireward_ring_heat_resistance",
            "amount": 1,
            "operation": "add_value",
            "slot_name": "ring",
            "is_stackable": false
        }
    ]
});

<item:irons_spellbooks:frostward_ring>.definition.setJsonComponent(<componenttype:accessories:attributes>, {
    "modifiers": [
        {
            "type": "cold_sweat:cold_resistance",
            "id": "crafttweaker/frostward_ring_cold_resistance",
            "amount": 1,
            "operation": "add_value",
            "slot_name": "ring",
            "is_stackable": false
        }
    ]
});