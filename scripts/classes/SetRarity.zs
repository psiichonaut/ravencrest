#priority 2

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.bracket.BracketHandlers;

public class SetRarity {
    val rarityNameToConstant = {
        "common": <constant:minecraft:item/rarity:common>,
        "uncommon": <constant:minecraft:item/rarity:uncommon>,
        "rare": <constant:minecraft:item/rarity:rare>,
        "epic": <constant:minecraft:item/rarity:epic>,
        "cinderous": <constant:minecraft:item/rarity:irons_spellbooks_rarity_cinderous>,
        "apothic": <constant:minecraft:item/rarity:discerning_the_eldritch_rarity_apothic>
    };
    
    public this(itemRegistry as string, rarity as string) {
        val item = BracketHandlers.getItem(itemRegistry);
        val rarityConst = rarityNameToConstant[rarity];
        item.definition.rarity = rarityConst;
    }
}