#priority 2

import crafttweaker.api.item.ItemDefinition;
import crafttweaker.api.util.collection.Collection;
import crafttweaker.api.data.IData;
import crafttweaker.api.item.IItemStack;

public class MassSalvageItems {
    public this(modName as string, itemPrefix as string, outputs as IData, extraItems as stdlib.List<IItemStack>?, exclusions as stdlib.List<string>?) {
        val modItems as Collection<ItemDefinition> = loadedMods[modName].items;
        val salvageItems = new stdlib.List<ItemDefinition>;

        // add wanted items to salvaging list + account for exclusions
        for modItem in modItems {
            val path = modItem.registryName.path;

            if (exclusions != null) {
                if (itemPrefix in path & !(path in exclusions)) {
                    salvageItems.add(modItem);
                }
            } else {
                if (itemPrefix in path) {
                    salvageItems.add(modItem);
                }
            }
        }

        // extra items
        if (extraItems != null) {
            for extraItem in extraItems {
                salvageItems.add(extraItem.definition);
            }
        }

        // add recipes
        for salvageItem in salvageItems {
            val path = salvageItem.registryName.path;
            val namespace = salvageItem.registryName.namespace;

            <recipetype:apotheosis:salvaging>.addJsonRecipe("salvaging/"+path, {
                "input": [
                    {
                        "item": namespace+":"+path
                    }
                ],
                "outputs": outputs
            });
        }
    }
}