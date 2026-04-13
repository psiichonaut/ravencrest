import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.bracket.BracketHandlers;

val scaleColors = ["red","green","bronze","gray","blue","white","sapphire","silver","electric","amethyst","copper","black"];
val armorTypeAffixes = ["helmet","chestplate","leggings","boots"];

/* inputArray reminder:
    [      0,1,2
        0 [x,x,x],
        1 [x,x,x],
        2 [x,x,x]
    ]
*/

/*-------------------------------------------------- INKS --------------------------------------------------*/

// common inks
craftingTable.addShaped("inks/common_ink", <item:irons_spellbooks:common_ink> * 3, [
    [IIngredientEmpty.getInstance(), <item:minecraft:ink_sac>, IIngredientEmpty.getInstance()],
    [<item:apotheosis:common_material>, <item:minecraft:glass_bottle>, <item:minecraft:feather>],
    [<item:apotheosis:common_material>, <item:apotheosis:common_material>, IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("inks/uncommon_ink", <item:irons_spellbooks:uncommon_ink> * 3, [
    [IIngredientEmpty.getInstance(), <item:minecraft:ink_sac>, IIngredientEmpty.getInstance()],
    [<item:apotheosis:uncommon_material>, <item:minecraft:glass_bottle>, <item:minecraft:feather>],
    [<item:apotheosis:uncommon_material>, <item:apotheosis:uncommon_material>, IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("inks/rare_ink", <item:irons_spellbooks:rare_ink> * 3, [
    [IIngredientEmpty.getInstance(), <item:minecraft:ink_sac>, IIngredientEmpty.getInstance()],
    [<item:apotheosis:rare_material>, <item:minecraft:glass_bottle>, <item:minecraft:feather>],
    [<item:apotheosis:rare_material>, <item:apotheosis:rare_material>, IIngredientEmpty.getInstance()]]);

// rare inks
craftingTable.addShaped("inks/epic_ink", <item:irons_spellbooks:epic_ink> * 3, [
    [IIngredientEmpty.getInstance(), <item:minecraft:glow_ink_sac>, IIngredientEmpty.getInstance()],
    [<item:apotheosis:epic_material>, <item:minecraft:glass_bottle>, <item:minecraft:feather>],
    [<item:apotheosis:epic_material>, <item:apotheosis:epic_material>, IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("inks/legendary_ink", <item:irons_spellbooks:legendary_ink> * 3, [
    [IIngredientEmpty.getInstance(), <item:minecraft:glow_ink_sac>, IIngredientEmpty.getInstance()],
    [<item:apotheosis:mythic_material>, <item:minecraft:glass_bottle>, <item:minecraft:feather>],
    [<item:apotheosis:mythic_material>, <item:apotheosis:mythic_material>, IIngredientEmpty.getInstance()]]);

/*-------------------------------------------------- RARITY MATERIALS --------------------------------------------------*/

craftingTable.addShaped("rarity_materials/common", <item:apotheosis:common_material> * 3, [
    [<item:minecraft:iron_nugget>, <item:dtbop:glowshroom_seed>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:iron_nugget>]]);

craftingTable.addShaped("rarity_materials/uncommon", <item:apotheosis:uncommon_material> * 3, [
    [<item:apotheosis:common_material>, <item:dtbop:glowshroom_seed>, <item:apotheosis:common_material>],
    [<item:apotheosis:common_material>, <item:minecraft:string>, <item:apotheosis:common_material>],
    [<item:apotheosis:common_material>, <item:apotheosis:common_material>, <item:apotheosis:common_material>]]);

craftingTable.addShaped("rarity_materials/rare", <item:apotheosis:rare_material> * 3, [
    [<item:apotheosis:uncommon_material>, <item:dtbop:glowshroom_seed>, <item:apotheosis:uncommon_material>],
    [<item:apotheosis:uncommon_material>, <item:minecraft:amethyst_shard>, <item:apotheosis:uncommon_material>],
    [<item:apotheosis:uncommon_material>, <item:apotheosis:uncommon_material>, <item:apotheosis:uncommon_material>]]);

craftingTable.addShaped("rarity_materials/epic", <item:apotheosis:epic_material> * 3, [
    [<item:apotheosis:rare_material>, <item:dtbop:glowshroom_seed>, <item:apotheosis:rare_material>],
    [<item:apotheosis:rare_material>, <item:biomesoplenty:burning_blossom>, <item:apotheosis:rare_material>],
    [<item:apotheosis:rare_material>, <item:apotheosis:rare_material>, <item:apotheosis:rare_material>]]);

    craftingTable.addShaped("rarity_materials/epic_2", <item:apotheosis:epic_material> * 3, [
    [<item:apotheosis:rare_material>, <item:dtbop:glowshroom_seed>, <item:apotheosis:rare_material>],
    [<item:apotheosis:rare_material>, <item:enderscape:murublight_chanterelle>, <item:apotheosis:rare_material>],
    [<item:apotheosis:rare_material>, <item:apotheosis:rare_material>, <item:apotheosis:rare_material>]]);

craftingTable.addShaped("rarity_materials/mythic", <item:apotheosis:mythic_material> * 3, [
    [<item:apotheosis:epic_material>, <item:dtbop:glowshroom_seed>, <item:apotheosis:epic_material>],
    [<item:apotheosis:epic_material>, <item:enderscape:celestial_chanterelle>, <item:apotheosis:epic_material>],
    [<item:apotheosis:epic_material>, <item:apotheosis:epic_material>, <item:apotheosis:epic_material>]]);

/*-------------------------------------------------- ARMOR --------------------------------------------------*/

<recipetype:minecraft:crafting>.removeByName("iceandfire:dragonsteel_fire_chestplate");
craftingTable.addShaped("ctgui/new/iceandfire/dragonsteel_fire_chestplate", <item:iceandfire:dragonsteel_fire_chestplate>, [
    [<item:iceandfire:dragonsteel_fire_ingot>, IIngredientEmpty.getInstance(), <item:iceandfire:dragonsteel_fire_ingot>],
    [<item:iceandfire:dragonsteel_fire_ingot>, <item:iceandfire:fire_dragon_blood>, <item:iceandfire:dragonsteel_fire_ingot>],
    [<item:minecraft:netherite_ingot>, <item:iceandfire:dragonsteel_fire_ingot>, <item:minecraft:netherite_ingot>]]);

<recipetype:minecraft:crafting>.removeByName("iceandfire:dragonsteel_ice_chestplate");
craftingTable.addShaped("ctgui/new/iceandfire/dragonsteel_ice_chestplate", <item:iceandfire:dragonsteel_ice_chestplate>, [
    [<item:iceandfire:dragonsteel_ice_ingot>, IIngredientEmpty.getInstance(), <item:iceandfire:dragonsteel_ice_ingot>],
    [<item:iceandfire:dragonsteel_ice_ingot>, <item:iceandfire:ice_dragon_blood>, <item:iceandfire:dragonsteel_ice_ingot>],
    [<item:minecraft:netherite_ingot>, <item:iceandfire:dragonsteel_ice_ingot>, <item:minecraft:netherite_ingot>]]);

<recipetype:minecraft:crafting>.removeByName("iceandfire:dragonsteel_lightning_chestplate");
craftingTable.addShaped("ctgui/new/iceandfire/dragonsteel_lightning_chestplate_0", <item:iceandfire:dragonsteel_lightning_chestplate>, [
    [<item:iceandfire:dragonsteel_lightning_ingot>, IIngredientEmpty.getInstance(), <item:iceandfire:dragonsteel_lightning_ingot>],
    [<item:iceandfire:dragonsteel_lightning_ingot>, <item:iceandfire:lightning_dragon_blood>, <item:iceandfire:dragonsteel_lightning_ingot>],
    [<item:minecraft:netherite_ingot>, <item:iceandfire:dragonsteel_lightning_ingot>, <item:minecraft:netherite_ingot>]]);

/*-------------------------------------------------- DRAGONSCALE ARMOR --------------------------------------------------*/

for scaleColor in scaleColors {
    for affix in armorTypeAffixes {
        val itemRegistry = "iceandfire:armor_"+scaleColor+"_"+affix;
        val armorItem = BracketHandlers.getItem(itemRegistry);
        val scaleItem = BracketHandlers.getItem("iceandfire:dragonscales_"+scaleColor);

        // amethyst recipes are named incorrectly lulz
        if (scaleColor != "amethyst") {
            <recipetype:minecraft:crafting>.removeByName(itemRegistry);
        }

        if (affix == "helmet") {
            craftingTable.addShaped("iceandfire/"+"armor_"+scaleColor+"_"+affix, armorItem, [
                [scaleItem, scaleItem, scaleItem],
                [scaleItem, <item:minecraft:netherite_helmet>.withoutComponents(), scaleItem]],

                (usualOut as IItemStack, inputs as IItemStack[][]) => {
                    val inputArmorComponents = inputs[1][1].componentsPatch;
                    return armorItem.applyComponents(inputArmorComponents);
                });
        }
        if (affix == "chestplate") {
            craftingTable.addShaped("iceandfire/"+"armor_"+scaleColor+"_"+affix, armorItem, [
                [scaleItem, <item:minecraft:netherite_chestplate>.withoutComponents(), scaleItem],
                [scaleItem, scaleItem, scaleItem],
                [scaleItem, scaleItem, scaleItem]],

                (usualOut as IItemStack, inputs as IItemStack[][]) => {
                    val inputArmorComponents = inputs[0][1].componentsPatch;
                    return armorItem.applyComponents(inputArmorComponents);
                });
        }
        if (affix == "leggings") {
            craftingTable.addShaped("iceandfire/"+"armor_"+scaleColor+"_"+affix, armorItem, [
                [scaleItem, scaleItem, scaleItem],
                [scaleItem, <item:minecraft:netherite_leggings>.withoutComponents(), scaleItem],
                [scaleItem, IIngredientEmpty.getInstance(), scaleItem]],

                (usualOut as IItemStack, inputs as IItemStack[][]) => {
                    val inputArmorComponents = inputs[1][1].componentsPatch;
                    return armorItem.applyComponents(inputArmorComponents);
                });
        }
        if (affix == "boots") {
            craftingTable.addShaped("iceandfire/"+"armor_"+scaleColor+"_"+affix, armorItem, [
                [scaleItem, <item:minecraft:netherite_boots>.withoutComponents(), scaleItem],
                [scaleItem, IIngredientEmpty.getInstance(), scaleItem]],

                (usualOut as IItemStack, inputs as IItemStack[][]) => {
                    val inputArmorComponents = inputs[0][1].componentsPatch;
                    return armorItem.applyComponents(inputArmorComponents);
                });
        }
    }
}

/*-------------------------------------------------- ASTRAL --------------------------------------------------*/

craftingTable.addShaped("voidscape/astral_helmet", <item:voidscape:astral_helmet>, [
    [<item:enderscape:shadoline_ingot>, <item:voidscape:astral_crystal>, <item:enderscape:shadoline_ingot>],
    [<item:voidscape:astral_crystal>, <item:voidscape:ichor_helmet>.withoutComponents(), <item:voidscape:astral_crystal>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/astral_chest", <item:voidscape:astral_chest>, [
    [<item:voidscape:astral_crystal>, IIngredientEmpty.getInstance(), <item:voidscape:astral_crystal>],
    [<item:enderscape:shadoline_ingot>, <item:voidscape:ichor_chest>.withoutComponents(), <item:enderscape:shadoline_ingot>],
    [<item:voidscape:astral_crystal>, <item:irons_spellbooks:divine_soulshard>, <item:voidscape:astral_crystal>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });


craftingTable.addShaped("voidscape/astral_legs", <item:voidscape:astral_legs>, [
    [<item:voidscape:astral_crystal>, <item:enderscape:shadoline_ingot>, <item:voidscape:astral_crystal>],
    [<item:enderscape:shadoline_ingot>, <item:voidscape:ichor_legs>.withoutComponents(), <item:enderscape:shadoline_ingot>],
    [<item:voidscape:astral_crystal>, IIngredientEmpty.getInstance(), <item:voidscape:astral_crystal>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/astral_boots", <item:voidscape:astral_boots>, [
    [<item:voidscape:astral_crystal>, <item:voidscape:ichor_boots>.withoutComponents(), <item:voidscape:astral_crystal>],
    [<item:enderscape:shadoline_ingot>, IIngredientEmpty.getInstance(), <item:enderscape:shadoline_ingot>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[0][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/astral_sword", <item:voidscape:astral_sword>, [
    [IIngredientEmpty.getInstance(), <item:voidscape:astral_crystal>, <item:discerning_the_eldritch:ymir>.withoutComponents()],
    [<item:voidscape:astral_crystal>, <item:discerning_the_eldritch:cataclysm_awakened>.withoutComponents(), <item:voidscape:astral_crystal>],
    [<item:voidscape:ichor_sword>.withoutComponents(), <item:voidscape:astral_crystal>, IIngredientEmpty.getInstance()]]);

/*-------------------------------------------------- CORRUPT --------------------------------------------------*/

craftingTable.addShaped("voidscape/corrupt_helmet", <item:voidscape:corrupt_helmet>, [
    [<item:saintsdragons:nulljaw_scale>, <item:voidscape:tendril>, <item:saintsdragons:nulljaw_scale>],
    [<item:voidscape:tendril>, <item:voidscape:voidic_crystal_helmet>.withoutComponents(), <item:voidscape:tendril>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/corrupt_chest", <item:voidscape:corrupt_chest>, [
    [<item:voidscape:tendril>, IIngredientEmpty.getInstance(), <item:voidscape:tendril>],
    [<item:saintsdragons:nulljaw_scale>, <item:voidscape:voidic_crystal_chest>.withoutComponents(), <item:saintsdragons:nulljaw_scale>],
    [<item:voidscape:tendril>, <item:saintsdragons:nulljaw_scale>, <item:voidscape:tendril>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/corrupt_legs", <item:voidscape:corrupt_legs>, [
    [<item:voidscape:tendril>, <item:saintsdragons:nulljaw_scale>, <item:voidscape:tendril>],
    [<item:saintsdragons:nulljaw_scale>, <item:voidscape:voidic_crystal_legs>.withoutComponents(), <item:saintsdragons:nulljaw_scale>],
    [<item:voidscape:tendril>, IIngredientEmpty.getInstance(), <item:voidscape:tendril>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/corrupt_boots", <item:voidscape:corrupt_boots>, [
    [<item:voidscape:tendril>, <item:voidscape:voidic_crystal_boots>.withoutComponents(), <item:voidscape:tendril>],
    [<item:saintsdragons:nulljaw_scale>, IIngredientEmpty.getInstance(), <item:saintsdragons:nulljaw_scale>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[0][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

/*-------------------------------------------------- TITANITE --------------------------------------------------*/

craftingTable.addShaped("voidscape/titanite_helmet", <item:voidscape:titanite_helmet>, [
    [<item:saintsdragons:nulljaw_scale>, <item:voidscape:titanite_shard>, <item:saintsdragons:nulljaw_scale>],
    [<item:voidscape:titanite_shard>, <item:voidscape:corrupt_helmet>.withoutComponents(), <item:voidscape:titanite_shard>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/titanite_chest", <item:voidscape:titanite_chest>, [
    [<item:voidscape:titanite_shard>, IIngredientEmpty.getInstance(), <item:voidscape:titanite_shard>],
    [<item:saintsdragons:nulljaw_scale>, <item:voidscape:corrupt_chest>.withoutComponents(), <item:saintsdragons:nulljaw_scale>],
    [<item:voidscape:titanite_shard>, <item:saintsdragons:nulljaw_scale>, <item:voidscape:titanite_shard>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/titanite_legs", <item:voidscape:titanite_legs>, [
    [<item:voidscape:titanite_shard>, <item:saintsdragons:nulljaw_scale>, <item:voidscape:titanite_shard>],
    [<item:saintsdragons:nulljaw_scale>, <item:voidscape:corrupt_legs>.withoutComponents(), <item:saintsdragons:nulljaw_scale>],
    [<item:voidscape:titanite_shard>, IIngredientEmpty.getInstance(), <item:voidscape:titanite_shard>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/titanite_boots", <item:voidscape:titanite_boots>, [
    [<item:voidscape:titanite_shard>, <item:voidscape:corrupt_boots>.withoutComponents(), <item:voidscape:titanite_shard>],
    [<item:saintsdragons:nulljaw_scale>, IIngredientEmpty.getInstance(), <item:saintsdragons:nulljaw_scale>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[0][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

/*-------------------------------------------------- ICHOR --------------------------------------------------*/

craftingTable.addShaped("voidscape/ichor_helmet", <item:voidscape:ichor_helmet>, [
    [<item:saintsdragons:nulljaw_scale>, <item:voidscape:ichor>, <item:saintsdragons:nulljaw_scale>],
    [<item:voidscape:ichor>, <item:voidscape:titanite_helmet>.withoutComponents(), <item:voidscape:ichor>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/ichor_chest", <item:voidscape:ichor_chest>, [
    [<item:voidscape:ichor>, IIngredientEmpty.getInstance(), <item:voidscape:ichor>],
    [<item:saintsdragons:nulljaw_scale>, <item:voidscape:titanite_chest>.withoutComponents(), <item:saintsdragons:nulljaw_scale>],
    [<item:voidscape:ichor>, <item:saintsdragons:nulljaw_scale>, <item:voidscape:ichor>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/ichor_legs", <item:voidscape:ichor_legs>, [
    [<item:voidscape:ichor>, <item:saintsdragons:nulljaw_scale>, <item:voidscape:ichor>],
    [<item:saintsdragons:nulljaw_scale>, <item:voidscape:titanite_legs>.withoutComponents(), <item:saintsdragons:nulljaw_scale>],
    [<item:voidscape:ichor>, IIngredientEmpty.getInstance(), <item:voidscape:ichor>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[1][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("voidscape/ichor_boots", <item:voidscape:ichor_boots>, [
    [<item:voidscape:ichor>, <item:voidscape:titanite_boots>.withoutComponents(), <item:voidscape:ichor>],
    [<item:saintsdragons:nulljaw_scale>, IIngredientEmpty.getInstance(), <item:saintsdragons:nulljaw_scale>]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[0][1].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

/*-------------------------------------------------- DISC. ELDRITCH --------------------------------------------------*/

<recipetype:minecraft:crafting>.removeByName("discerning_the_eldritch:deep_greatsword");
craftingTable.addShaped("discerning_the_eldritch/deep_greatsword", <item:discerning_the_eldritch:deep_greatsword>.withJsonComponent(<componenttype:irons_spellbooks:spell_container>, {spellWheel: true, mustEquip: false, maxSpells: 1, data: [{locked: true, index: 0, id: "irons_spellbooks:planar_sight", level: 4}]}), [
    [IIngredientEmpty.getInstance(), <item:minecraft:diamond>, <item:deeperdarker:reinforced_echo_shard>],
    [<item:minecraft:diamond>, <item:deeperdarker:reinforced_echo_shard>, <item:minecraft:diamond>],
    [<item:irons_spellbooks:weapon_parts>, <item:minecraft:diamond>, IIngredientEmpty.getInstance()]]);

<recipetype:minecraft:crafting>.removeByName("discerning_the_eldritch:god_spear");
craftingTable.addShaped("discerning_the_eldritch/god_spear", <item:discerning_the_eldritch:god_spear>.withJsonComponent(<componenttype:irons_spellbooks:spell_container>, {spellWheel: true, mustEquip: false, maxSpells: 1, data: [{locked: true, index: 0, id: "irons_spellbooks:divine_smite", level: 6}]}), [
    [IIngredientEmpty.getInstance(), <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
    [IIngredientEmpty.getInstance(), <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
    [<item:irons_spellbooks:weapon_parts>, IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()]]);

/*-------------------------------------------------- RARITY UPGRADE ORBS --------------------------------------------------*/

<recipetype:irons_spellbooks:alchemist_cauldron_brew>.removeByName("irons_restrictions:alchemist_cauldron/soak_common_upgrade");
craftingTable.addShaped("irons_restrictions/common_upgrade", <item:irons_restrictions:common_upgrade>, [
    [<item:irons_spellbooks:common_ink>, <item:apotheosis:common_material>, <item:irons_spellbooks:common_ink>],
    [<item:apotheosis:common_material>, <item:irons_spellbooks:upgrade_orb>, <item:apotheosis:common_material>],
    [<item:irons_spellbooks:common_ink>, <item:apotheosis:common_material>, <item:irons_spellbooks:common_ink>]]);

<recipetype:irons_spellbooks:alchemist_cauldron_brew>.removeByName("irons_restrictions:alchemist_cauldron/soak_uncommon_upgrade");
craftingTable.addShaped("irons_restrictions/uncommon_upgrade", <item:irons_restrictions:uncommon_upgrade>, [
    [<item:irons_spellbooks:uncommon_ink>, <item:apotheosis:uncommon_material>, <item:irons_spellbooks:uncommon_ink>],
    [<item:apotheosis:uncommon_material>, <item:irons_spellbooks:upgrade_orb>, <item:apotheosis:uncommon_material>],
    [<item:irons_spellbooks:uncommon_ink>, <item:apotheosis:uncommon_material>, <item:irons_spellbooks:uncommon_ink>]]);

<recipetype:irons_spellbooks:alchemist_cauldron_brew>.removeByName("irons_restrictions:alchemist_cauldron/soak_rare_upgrade");
craftingTable.addShaped("irons_restrictions/rare_upgrade", <item:irons_restrictions:rare_upgrade>, [
    [<item:irons_spellbooks:rare_ink>, <item:apotheosis:rare_material>, <item:irons_spellbooks:rare_ink>],
    [<item:apotheosis:rare_material>, <item:irons_spellbooks:upgrade_orb>, <item:apotheosis:rare_material>],
    [<item:irons_spellbooks:rare_ink>, <item:apotheosis:rare_material>, <item:irons_spellbooks:rare_ink>]]);

<recipetype:irons_spellbooks:alchemist_cauldron_brew>.removeByName("irons_restrictions:alchemist_cauldron/soak_epic_upgrade");
craftingTable.addShaped("irons_restrictions/epic_upgrade", <item:irons_restrictions:epic_upgrade>, [
    [<item:irons_spellbooks:epic_ink>, <item:apotheosis:epic_material>, <item:irons_spellbooks:epic_ink>],
    [<item:apotheosis:epic_material>, <item:irons_spellbooks:upgrade_orb>, <item:apotheosis:epic_material>],
    [<item:irons_spellbooks:epic_ink>, <item:apotheosis:epic_material>, <item:irons_spellbooks:epic_ink>]]);

<recipetype:irons_spellbooks:alchemist_cauldron_brew>.removeByName("irons_restrictions:alchemist_cauldron/soak_legendary_upgrade");
craftingTable.addShaped("irons_restrictions/legendary_upgrade", <item:irons_restrictions:legendary_upgrade>, [
    [<item:irons_spellbooks:legendary_ink>, <item:apotheosis:mythic_material>, <item:irons_spellbooks:legendary_ink>],
    [<item:apotheosis:mythic_material>, <item:irons_spellbooks:upgrade_orb>, <item:apotheosis:mythic_material>],
    [<item:irons_spellbooks:legendary_ink>, <item:apotheosis:mythic_material>, <item:irons_spellbooks:legendary_ink>]]);

/*-------------------------------------------------- DRAGON STAFFS --------------------------------------------------*/
/*
craftingTable.addShaped("ice_and_fire_spellbooks/dragonic_tempest_staff", <item:ice_and_fire_spellbooks:draconic_tempest_staff>, [
    [IIngredientEmpty.getInstance(), <item:iceandfire:dragonsteel_lightning_ingot>, <item:iceandfire:lightning_dragon_blood>],
    [<item:irons_spellbooks:lightning_bottle>, <item:iceandfire:dragonsteel_lightning_ingot>, <item:iceandfire:dragonsteel_lightning_ingot>],
    [<item:irons_spellbooks:lightning_rod>, <item:irons_spellbooks:lightning_bottle>, IIngredientEmpty.getInstance()]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[2][0].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("ice_and_fire_spellbooks/dragonic_cryonic_staff", <item:ice_and_fire_spellbooks:draconic_cryonic_staff>, [
    [IIngredientEmpty.getInstance(), <item:iceandfire:dragonsteel_ice_ingot>, <item:iceandfire:ice_dragon_blood>],
    [<item:irons_spellbooks:permafrost_shard>, <item:iceandfire:dragonsteel_ice_ingot>, <item:iceandfire:dragonsteel_ice_ingot>],
    [<item:irons_spellbooks:ice_staff>, <item:irons_spellbooks:permafrost_shard>, IIngredientEmpty.getInstance()]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[2][0].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });

craftingTable.addShaped("ice_and_fire_spellbooks/dragonic_inferno_staff", <item:ice_and_fire_spellbooks:draconic_inferno_staff>, [
    [IIngredientEmpty.getInstance(), <item:iceandfire:dragonsteel_fire_ingot>, <item:iceandfire:fire_dragon_blood>],
    [<item:saintsdragons:ignivorus_scale>, <item:iceandfire:dragonsteel_fire_ingot>, <item:iceandfire:dragonsteel_fire_ingot>],
    [<item:irons_spellbooks:pyrium_staff>, <item:saintsdragons:ignivorus_scale>, IIngredientEmpty.getInstance()]],

    (usualOut as IItemStack, inputs as IItemStack[][]) => {
    val inputComponent = inputs[2][0].componentsPatch;
        return usualOut.applyComponents(inputComponent);
    });
*/

/*-------------------------------------------------- MANUSCRIPTS --------------------------------------------------*/
// failsafe because irons restrictions keeps bugging out

// ritual manuscript
val ritualRecipes = craftingTable.getRecipesByOutput(<item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"discerning_the_eldritch:ritual"));
if (ritualRecipes.isEmpty == true)  {
    craftingTable.addShaped("ritual_manuscript", <item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"discerning_the_eldritch:ritual"), [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <item:discerning_the_eldritch:shard_of_malice>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);
}

// blood manuscript
val bloodRecipes = craftingTable.getRecipesByOutput(<item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:blood"));
if (ritualRecipes.isEmpty == true)  {
    craftingTable.addShaped("blood_manuscript", <item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:blood"), [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <tag:item:irons_spellbooks:blood_focus>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);
}

// fire manuscript
val fireRecipes = craftingTable.getRecipesByOutput(<item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:fire"));
if (ritualRecipes.isEmpty == true)  {
    craftingTable.addShaped("fire_manuscript", <item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:fire"), [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <tag:item:irons_spellbooks:fire_focus>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);
}

// ice manuscript
val iceRecipes = craftingTable.getRecipesByOutput(<item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:ice"));
if (ritualRecipes.isEmpty == true)  {
    craftingTable.addShaped("ice_manuscript", <item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:ice"), [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <tag:item:irons_spellbooks:ice_focus>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);
}

// lightning manuscript
val lightningRecipes = craftingTable.getRecipesByOutput(<item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:lightning"));
if (ritualRecipes.isEmpty == true)  {
    craftingTable.addShaped("lightning_manuscript", <item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:lightning"), [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <tag:item:irons_spellbooks:lightning_focus>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);
}

// holy manuscript
val holyRecipes = craftingTable.getRecipesByOutput(<item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:holy"));
if (ritualRecipes.isEmpty == true)  {
    craftingTable.addShaped("holy_manuscript", <item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:holy"), [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <tag:item:irons_spellbooks:holy_focus>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);
}

// ender manuscript
val enderRecipes = craftingTable.getRecipesByOutput(<item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:ender"));
if (ritualRecipes.isEmpty == true)  {
    craftingTable.addShaped("ender_manuscript", <item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:ender"), [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <tag:item:irons_spellbooks:ender_focus>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);
}

// evocation manuscript
val evocationRecipes = craftingTable.getRecipesByOutput(<item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:evocation"));
if (ritualRecipes.isEmpty == true)  {
    craftingTable.addShaped("evocation_manuscript", <item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:evocation"), [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <tag:item:irons_spellbooks:evocation_focus>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);
}

// ice manuscript
val natureRecipes = craftingTable.getRecipesByOutput(<item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:nature"));
if (ritualRecipes.isEmpty == true)  {
    craftingTable.addShaped("nature_manuscript", <item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"irons_spellbooks:nature"), [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <tag:item:irons_spellbooks:nature_focus>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);
}

// astral manuscript
val astralRecipes = craftingTable.getRecipesByOutput(<item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"asterismarcanum:astral"));
if (ritualRecipes.isEmpty == true)  {
    craftingTable.addShaped("astral_manuscript", <item:irons_restrictions:manuscript>.withJsonComponent(<componenttype:irons_restrictions:school_component>,"asterismarcanum:astral"), [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <tag:item:asterismarcanum:astral_focus>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);
}

/*-------------------------------------------------- HORSE ARMOR --------------------------------------------------*/

craftingTable.addShaped("leather_horse_armor", <item:minecraft:leather_horse_armor>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<item:minecraft:iron_nugget>, IIngredientEmpty.getInstance(), <item:minecraft:iron_nugget>]]);

craftingTable.addShaped("iron_horse_armor", <item:minecraft:iron_horse_armor>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:leather>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_nugget>, IIngredientEmpty.getInstance(), <item:minecraft:iron_nugget>]]);

craftingTable.addShaped("sterling_horse_armor", <item:galosphere:sterling_horse_armor>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), <item:galosphere:palladium_ingot>],
    [<item:galosphere:palladium_ingot>, <item:minecraft:leather>, <item:galosphere:palladium_ingot>],
    [<item:minecraft:iron_nugget>, IIngredientEmpty.getInstance(), <item:minecraft:iron_nugget>]]);

craftingTable.addShaped("golden_horse_armor", <item:minecraft:golden_horse_armor>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, <item:minecraft:leather>, <item:minecraft:gold_ingot>],
    [<item:minecraft:iron_nugget>, IIngredientEmpty.getInstance(), <item:minecraft:iron_nugget>]]);

craftingTable.addShaped("diamond_horse_armor", <item:minecraft:diamond_horse_armor>, [
    [IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance(), <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:minecraft:leather>, <item:minecraft:diamond>],
    [<item:minecraft:iron_nugget>, IIngredientEmpty.getInstance(), <item:minecraft:iron_nugget>]]);

/*-------------------------------------------------- RANDOM --------------------------------------------------*/


<recipetype:farmersdelight:cutting>.removeByName("fcbop:cutting/rose_quartz_block");

// saddle
craftingTable.addShaped("saddle", <item:minecraft:saddle>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<item:minecraft:string>, IIngredientEmpty.getInstance(), <item:minecraft:string>],
    [<item:minecraft:iron_nugget>, IIngredientEmpty.getInstance(), <item:minecraft:iron_nugget>]]);

// name tag
craftingTable.addShaped("name_tag", <item:minecraft:name_tag>,[
    [<item:minecraft:string>, IIngredientEmpty.getInstance()],
    [IIngredientEmpty.getInstance(), <item:minecraft:iron_ingot>,]]);

// phantasmal ingot
craftingTable.addShaped("ghost_ingot", <item:iceandfire:ghost_ingot>,[
    [<item:iceandfire:ectoplasm>, <item:iceandfire:ectoplasm>, <item:iceandfire:ectoplasm>],
    [<item:iceandfire:ectoplasm>, <item:iceandfire:silver_ingot>, <item:iceandfire:ectoplasm>],
    [<item:iceandfire:ectoplasm>, <item:iceandfire:ectoplasm>, <item:iceandfire:ectoplasm>]]);

// neptunium ingot
craftingTable.addShaped("neptunium_ingot", <item:aquaculture:neptunium_ingot> * 2,[
    [<item:minecraft:prismarine_crystals>, <item:galosphere:palladium_ingot>, <item:minecraft:prismarine_crystals>],
    [<item:galosphere:palladium_ingot>, <item:aquaculture:neptunium_ingot>, <item:galosphere:palladium_ingot>],
    [<item:minecraft:prismarine_crystals>, <item:galosphere:palladium_ingot>, <item:minecraft:prismarine_crystals>]]);

// ancient knowledge fragment
craftingTable.addShaped("ancient_knowledge_fragment", <item:irons_spellbooks:ancient_knowledge_fragment>, [
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()],
    [<item:irons_restrictions:fragment>, <item:minecraft:echo_shard>, <item:irons_restrictions:fragment>],
    [IIngredientEmpty.getInstance(), <item:irons_restrictions:fragment>, IIngredientEmpty.getInstance()]]);

// tbate
craftingTable.addShaped("tbate", <item:firesenderexpansion:void_staff>, [
    [IIngredientEmpty.getInstance(), <item:irons_spellbooks:ender_rune>, IIngredientEmpty.getInstance()],
    [<item:irons_spellbooks:ender_rune>, <item:voidscape:machine_core>, <item:irons_spellbooks:ender_rune>],
    [<item:firesenderexpansion:void_staff_holder>.withoutComponents(), <item:irons_spellbooks:ender_rune>, IIngredientEmpty.getInstance()]]);

// glow sac
craftingTable.addShapeless("glow_ink_sac", <item:minecraft:glow_ink_sac>, [<item:minecraft:ink_sac>, <item:deeperdarker:glowing_roots>]);

// atlas
<recipetype:farmersdelight:cutting>.removeByName("map_atlases:craft_atlas");
craftingTable.addShaped("atlas/atlas", <item:map_atlases:atlas>, [[<item:minecraft:book>, <item:minecraft:filled_map>, IIngredientEmpty.getInstance()]]);

// amulet of undying
craftingTable.addShaped("minecraft/totem", <item:minecraft:totem_of_undying>, [
    [<item:minecraft:gold_ingot>, <item:irons_spellbooks:heavy_chain_necklace>, <item:minecraft:gold_ingot>],
    [<item:mythsandlegends:ethereal_flame>, <item:minecraft:gold_ingot>, <item:mythsandlegends:ethereal_flame>],
    [IIngredientEmpty.getInstance(), <item:minecraft:emerald>, IIngredientEmpty.getInstance()]]);

// vex trim
craftingTable.addShaped("minecraft/vex_trim", <item:minecraft:vex_armor_trim_smithing_template>, [
    [<item:minecraft:diamond>, <item:minecraft:cobblestone>, <item:minecraft:diamond>],
    [<item:minecraft:cobblestone>, <item:minecraft:iron_sword>.withoutComponents(), <item:minecraft:cobblestone>],
    [<item:minecraft:diamond>, <item:minecraft:cobblestone>, <item:minecraft:diamond>]]);

// warp stone
<recipetype:minecraft:crafting>.removeByName("waystones:warp_stone");
craftingTable.addShaped("ctgui/new/waystones/warp_stone_0", <item:waystones:warp_stone>, [
    [<item:enderscape:shadoline_ingot>, <item:minecraft:ender_pearl>, <item:enderscape:shadoline_ingot>],
    [<item:minecraft:ender_pearl>, <item:enderscape:nebulite>, <item:minecraft:ender_pearl>],
    [<item:enderscape:shadoline_ingot>, <item:minecraft:ender_pearl>, <item:enderscape:shadoline_ingot>]]);

/*-------------------------------------------------- REMOVALS --------------------------------------------------*/

val mageArmorPrefixes as string[] = [
    "pyromancer","electromancer","archevoker","cultist","cryomancer","shadowwalker","priest","plagued"
];

for mageArmorPrefix in mageArmorPrefixes {
    for armorType in ArmorAffixes.vanilla {
        <recipetype:minecraft:crafting>.removeByName("irons_spellbooks:"+mageArmorPrefix+"_"+armorType+"_crafting");
    }
}


// seashelf
/* 
<recipetype:minecraft:crafting>.removeByName("apothic_enchanting:seashelf");
craftingTable.addShaped("ctgui/new/apothic_enchanting/seashelf_0", <item:apothic_enchanting:seashelf>, [
    [<item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>],
    [<item:minecraft:potion>.withJsonComponent(<componenttype:minecraft:potion_contents>, {"potion": "minecraft:water"}), <tag:item:c:bookshelves>, <tag:item:minecraft:fishes>],
    [<item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>]]);
*/