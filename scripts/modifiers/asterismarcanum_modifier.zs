val ns = "asterismarcanum:";

<item:asterismarcanum:astral_chestplate>.definition.itemName = "Astral Robes";
<item:asterismarcanum:astral_leggings>.definition.itemName = "Astral Breeches";
<item:asterismarcanum:astral_boots>.definition.itemName = "Astral Greaves";

new ModifyItem(ns+"astral_chestplate", SlotGroups.chest, <attribute:apothic_attributes:elytra_flight>, 1.0);

new ModifyArmorSet(ns+"astral",<attribute:asterismarcanum:astral_spell_power>, 0.1, ["crown","chestplate","leggings","boots"], Operations.add_mult_base);
new ModifyArmorSet(ns+"astral",<attribute:irons_spellbooks:spell_power>, 0.05, ["crown","chestplate","leggings","boots"], Operations.add_mult_base);
new MultiModifyArmorSet(ns+"astral", {
    "irons_spellbooks": {
        "max_mana": 75.0,
    },
    "minecraft": {
        "generic.armor": 7.0,
        "generic.armor_toughness": 9.0
    }
}, ["crown","chestplate","leggings","boots"]);
