#priority 2

import crafttweaker.api.bracket.BracketHandlers;

public class ClearArmorSet {
    public this(prefix as string) {
        new ClearArmorSet(prefix, ArmorAffixes.vanilla);
    }

    public this(prefix as string, affixes as string[]) {
        for affix in affixes {
            new ClearItem(prefix+"_"+affix);
        }
    }
}