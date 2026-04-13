#priority 3

import crafttweaker.api.entity.attribute.Attribute;
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.bracket.BracketHandlers;

// modifies all armors in a set
public class ModifyArmorSet {
    // overloading methods
    public this(prefix as string, attribute as Attribute, value as double) {
        new ModifyArmorSet(prefix, attribute, value, ArmorAffixes.vanilla, Operations.add);
    }
    public this(prefix as string, attribute as Attribute, value as double, affixNames as string[]) {
        new ModifyArmorSet(prefix, attribute, value, affixNames, Operations.add);
    }

    // main method
    public this(prefix as string, attribute as Attribute, value as double, affixNames as string[], operation as AttributeOperation) {
        val slotMatchedToAffix = {
            SlotGroups.head : affixNames[0],
            SlotGroups.chest : affixNames[1],
            SlotGroups.legs : affixNames[2],
            SlotGroups.feet : affixNames[3]
        };
        
        for slot, affix in slotMatchedToAffix {
            // no support for different modifier names; uses def. modifier naming
            new ModifyItem(prefix+"_"+affix, slot, attribute, value, "", operation);
        }
    }
}