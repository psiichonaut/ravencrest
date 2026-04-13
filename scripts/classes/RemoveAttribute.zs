#priority 2

import crafttweaker.api.item.component.ItemAttributeModifiers;
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.bracket.BracketHandlers;

/*
REFUSES TO WORK. DIE.

public class RemoveAttribute {
    public this(itemRegistry as string, removedAttributeId as string) {
        val item = BracketHandlers.getItem(itemRegistry);

        if (item.hasAttributeModifiers == true) {
            val builder = ItemAttributeModifiers.builder();

            print("SEE HERE: "+removedAttributeId+item.registryName);

            for entry in item.attributeModifiers.modifiers {
                
                val modifierRegistry = entry.modifier.id;
                val modifierId = modifierRegistry.namespace+":"+modifierRegistry.path;

                if (removedAttributeId == modifierId) {
                    //
                } else {
                    builder.add(entry.attribute, entry.modifier, entry.slot);
                }
            }

            item.definition.attributeModifiers = builder.build();
        } else {
            return;
        }
    }
}
*/