#priority 2

import crafttweaker.api.item.component.ItemAttributeModifiers;
import crafttweaker.api.bracket.BracketHandlers;

public class ClearItem {
    public this(itemRegistry as string) {
        val item = BracketHandlers.getItem(itemRegistry);
        item.definition.attributeModifiers = ItemAttributeModifiers.builder().build();
    }
}