#priority 2

// v[k]
// IData[][string][string]

import crafttweaker.api.bracket.BracketHandlers;

// modifies mutliple attributes of all armors in a set
public class MultiModifyArmorSet {
    // overloading methods
    public this(prefix as string, list as double[string][string]) {
        new MultiModifyArmorSet(prefix, list, ArmorAffixes.vanilla);
    }

    public this(prefix as string, list as double[string][string], affixNames as string[]) {
        for namespace, attributesHolder in list {
            for path, value in attributesHolder {
                new ModifyArmorSet(prefix, BracketHandlers.getAttribute(namespace+":"+path), value, affixNames);
            }
        }
    }

    public implicit as void {}
}