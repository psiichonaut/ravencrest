#priority 3

import crafttweaker.api.bracket.BracketHandlers;
import crafttweaker.api.entity.equipment.EquipmentSlotGroup;

// modifies mutliple attributes of all armors in a set
public class MultiModifyItem {
    public this(itemRegistry as string, slot as EquipmentSlotGroup, list as double[string][string]) {
        for namespace, attributesHolder in list {
            for path, value in attributesHolder {
                new ModifyItem(itemRegistry, slot, BracketHandlers.getAttribute(namespace+":"+path), value);
            }
        }
    }
}