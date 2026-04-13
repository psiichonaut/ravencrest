import crafttweaker.api.bracket.ResourceLocationBracketHandler;

<tag:item:minecraft:swords>.remove(<item:irons_spellbooks:keeper_flamberge>);
<tag:item:minecraft:swords>.remove(<item:block_factorys_bosses:knight_sword>);
<tag:item:minecraft:swords>.remove(<item:block_factorys_bosses:large_sword>);
<tag:item:minecraft:swords>.remove(<item:discerning_the_eldritch:deep_greatsword:>);

// spartan weapons
val spartanOneHandedTagNames = new stdlib.List<string>();
spartanOneHandedTagNames.add("daggers");
spartanOneHandedTagNames.add("parrying_daggers");
spartanOneHandedTagNames.add("sabers");
spartanOneHandedTagNames.add("rapiers");
spartanOneHandedTagNames.add("battle_hammers");
spartanOneHandedTagNames.add("spears");
spartanOneHandedTagNames.add("lances");
spartanOneHandedTagNames.add("throwing_knives");
spartanOneHandedTagNames.add("flanged_maces");
spartanOneHandedTagNames.add("javelins");

for spartanItem in loadedMods["spartan_weaponry_unofficial"].items {
    for tagAffix in spartanOneHandedTagNames {
        if (<tagmanager:item>.tag("spartan_weaponry_unofficial:"+tagAffix).contains(ResourceLocationBracketHandler.getResourceLocation(spartanItem.registryName))) {
            <tag:item:minecraft:swords>.add(spartanItem);
        }
    }
}