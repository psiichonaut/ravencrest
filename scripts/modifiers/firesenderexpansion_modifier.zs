val ns = "firesenderexpansion:";

new MultiModifyArmorSet(ns+"end_lord", {
    "minecraft": {
        "generic.armor": 5.0,
        "generic.armor_toughness": 4.0
    }
});

<item:firesenderexpansion:void_staff>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level":5,"id":"firesenderexpansion:hollow_crystal","index":0,"locked":true}
    ],
    "maxSpells": 1
});