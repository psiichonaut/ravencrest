/*-------------------------------------------------- DS LIGHTNING --------------------------------------------------*/

// armor
new MultiModifyArmorSet("iceandfire:dragonsteel_lightning", {
    "irons_spellbooks": {
        "lightning_magic_resist": 0.2,
        "spell_resist": 0.1
    },
    "minecraft": {
        "generic.armor": 2.0,
        "generic.attack_damage": 2.0,
        "generic.knockback_resistance": 0.1
    }
});

// clear because mod eq. group is bugged
/*
new ClearArmorSet("ice_and_fire_spellbooks:lightning_dragon_priest");
new MultiModifyArmorSet("ice_and_fire_spellbooks:lightning_dragon_priest", {
    "irons_spellbooks": {
        "lightning_spell_power": 0.2,
        "lightning_magic_resist": 0.2,
        "spell_resist": 0.1
    },
    "minecraft": {
        "generic.armor": -2.0,
        "generic.armor_toughness": -1.0
    }
});
*/

// weapons
new MultiModifyItem("iceandfire:dragonsteel_lightning_sword",SlotGroups.mainhand, {
    "irons_spellbooks": {
        "lightning_spell_power": 0.1
    },
    "minecraft":{
        "generic.attack_damage": 5.0,
        "player.entity_interaction_range": 0.25
    }
});
<item:iceandfire:dragonsteel_lightning_sword>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level":11,"id":"irons_spellbooks:lightning_lance","index":0,"locked":true}
    ],
    "maxSpells": 1
});

new MultiModifyItem("iceandfire:dragonsteel_lightning_axe", SlotGroups.mainhand, {
    "irons_spellbooks": {
        "lightning_spell_power": 0.1
    },
    "minecraft":{
        "generic.attack_damage": 8.0,
        "player.entity_interaction_range": 0.75
    }
});
<item:iceandfire:dragonsteel_lightning_axe>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level":11,"id":"irons_spellbooks:thunderstorm","index":0,"locked":true}
    ],
    "maxSpells": 1
});

/*-------------------------------------------------- DS ICE --------------------------------------------------*/

// armor
new MultiModifyArmorSet("iceandfire:dragonsteel_ice", {
    "irons_spellbooks": {
        "ice_magic_resist": 0.2,
        "spell_resist": 0.1
    },
    "minecraft": {
        "generic.armor": 2.0,
        "generic.attack_damage": 2.0,
        "generic.knockback_resistance": 0.1
    }
});

// clear because mod eq. group is bugged
/*
new ClearArmorSet("ice_and_fire_spellbooks:ice_dragon_priest");
new MultiModifyArmorSet("ice_and_fire_spellbooks:ice_dragon_priest", {
    "irons_spellbooks": {
        "ice_spell_power": 0.15,
        "ice_magic_resist": 0.2,
        "spell_resist": 0.1
    },
    "minecraft": {
        "generic.armor": -2.0,
        "generic.armor_toughness": -1.0
    }
});
*/

// weapons
new MultiModifyItem("iceandfire:dragonsteel_ice_sword", SlotGroups.mainhand, {
    "irons_spellbooks": {
        "ice_spell_power": 0.1
    },
    "minecraft":{
        "generic.attack_damage": 5.0,
        "player.entity_interaction_range": 0.25
    }
});

<item:iceandfire:dragonsteel_ice_sword>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level":11,"id":"irons_spellbooks:frostwave","index":0,"locked":true}
    ],
    "maxSpells": 1
});

new MultiModifyItem("iceandfire:dragonsteel_ice_axe", SlotGroups.mainhand, {
    "irons_spellbooks": {
        "ice_spell_power": 0.1
    },
    "minecraft":{
        "generic.attack_damage": 8.0,
        "player.entity_interaction_range": 0.25
    }
});
<item:iceandfire:dragonsteel_ice_axe>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level":11,"id":"irons_spellbooks:ice_spikes","index":0,"locked":true}
    ],
    "maxSpells": 1
});

/*-------------------------------------------------- DS FIRE --------------------------------------------------*/

// armor
new MultiModifyArmorSet("iceandfire:dragonsteel_fire", {
    "irons_spellbooks": {
        "fire_magic_resist": 0.2,
        "spell_resist": 0.1
    },
    "minecraft": {
        "generic.armor": 2.0,
        "generic.attack_damage": 2.0,
        "generic.knockback_resistance": 0.1
    }
});

// clear because mod eq. group is bugged
/*
new ClearArmorSet("ice_and_fire_spellbooks:fire_dragon_priest");
new MultiModifyArmorSet("ice_and_fire_spellbooks:fire_dragon_priest", {
    "irons_spellbooks": {
        "fire_spell_power": 0.15,
        "fire_magic_resist": 0.2,
        "spell_resist": 0.1
    },
    "minecraft": {
        "generic.armor": -2.0,
        "generic.armor_toughness": -1.0
    }
});
*/

// weapons
new MultiModifyItem("iceandfire:dragonsteel_fire_sword", SlotGroups.mainhand, {
    "irons_spellbooks": {
        "fire_spell_power": 0.1
    },
    "minecraft":{
        "generic.attack_damage": 5.0,
        "player.entity_interaction_range": 0.25
    }
});
<item:iceandfire:dragonsteel_fire_sword>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level":11,"id":"irons_spellbooks:flaming_strike","index":0,"locked":true}
    ],
    "maxSpells": 1
});

new MultiModifyItem("iceandfire:dragonsteel_fire_axe", SlotGroups.mainhand, {
    "irons_spellbooks": {
        "fire_spell_power": 0.1
    },
    "minecraft":{
        "generic.attack_damage": 8.0,
        "player.entity_interaction_range": 0.25
    }
});
<item:iceandfire:dragonsteel_fire_axe>.definition.setJsonComponent(<componenttype:irons_spellbooks:spell_container>, {
    "spellWheel": true,
    "mustEquip": false,
    "data": [
        {"level":3,"id":"irons_spellbooks:raise_hell","index":0,"locked":true}
    ],
    "maxSpells": 1
});

/*-------------------------------------------------- DRAGON SCALE --------------------------------------------------*/

val scale_colors = ["red","green","bronze","gray","blue","white","sapphire","silver","electric","amethyst","copper","black"];

for scale_color in scale_colors {
    new MultiModifyArmorSet("iceandfire:armor_"+scale_color, {
        "minecraft": {
            "generic.armor": 1.0,
            "generic.armor_toughness": 2.0,
            "generic.knockback_resistance": 0.1,
            "generic.attack_damage": 0.75
        }
    });
}

/*-------------------------------------------------- TROLLS --------------------------------------------------*/

val trolls = ["mountain","forest","frost"];

for troll in trolls {
    new MultiModifyArmorSet("iceandfire:"+troll+"_troll_leather", {
        "minecraft": {
            "generic.attack_damage": 0.5
        }
    });
}

/*-------------------------------------------------- CHITIN --------------------------------------------------*/

val deathwormColors = ["red","yellow","white"];

for deathwormColor in deathwormColors {
    new MultiModifyArmorSet("iceandfire:deathworm_"+deathwormColor, {
        "minecraft": {
            "generic.attack_damage": 0.25
        }
    });
}

/*-------------------------------------------------- TIDE GUARDIAN --------------------------------------------------*/

val tideColors = ["blue","bronze","deepblue","green","purple","red","teal"];

for tideColor in tideColors {
    new MultiModifyArmorSet("iceandfire:tide_"+tideColor, {
        "neoforge": {
            "swim_speed": 0.75
        }
    });
}

// bone
new MultiModifyItem("iceandfire:dragonbone_bow", SlotGroups.mainhand, {
    "apothic_attributes": {
        "armor_pierce": 6.0
    }
});