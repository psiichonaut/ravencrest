#priority 4

import crafttweaker.api.entity.attribute.Attribute;
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.entity.attribute.AttributeModifier;
import crafttweaker.api.resource.ResourceLocation;
import crafttweaker.api.bracket.ResourceLocationBracketHandler;
import crafttweaker.api.entity.equipment.EquipmentSlotGroup;
import crafttweaker.api.bracket.BracketHandlers;

public class ModifyItem {
    val modifierLocation as ResourceLocation;

    public this(itemFullRegistry as string, slot as EquipmentSlotGroup, attribute as Attribute, value as double, modifierName as string) {
        new ModifyItem(itemFullRegistry, slot, attribute, value, modifierName, Operations.add);
    }

    public this(itemFullRegistry as string, slot as EquipmentSlotGroup, attribute as Attribute, value as double) {
        new ModifyItem(itemFullRegistry, slot, attribute, value, "", Operations.add);
    }

    public this(itemFullRegistry as string, slot as EquipmentSlotGroup, attribute as Attribute, value as double, modifierName as string, operation as AttributeOperation) {
        val item = BracketHandlers.getItem(itemFullRegistry);
        val attRegistry = attribute.registryName;
        val itemFullRegistry = item.definition.registryName;

        if (modifierName == "") {
            this.modifierLocation = ResourceLocationBracketHandler.getResourceLocation("crafttweaker:"+attRegistry.path+"/"+slot.serializedName);
        } else {
            this.modifierLocation = ResourceLocationBracketHandler.getResourceLocation(modifierName);
        }

        val modifier = AttributeModifier.create(this.modifierLocation, value, operation);
        item.definition.addAttributeModifier(attribute, modifier, slot);
    }
}