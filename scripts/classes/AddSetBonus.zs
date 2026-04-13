import crafttweaker.neoforge.api.event.entity.living.LivingEquipmentChangeEvent;
import crafttweaker.api.bracket.BracketHandlers;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.data.IData;
import crafttweaker.api.item.component.ItemAttributeModifiers;
import crafttweaker.api.entity.attribute.AttributeModifier;
import crafttweaker.api.bracket.ResourceLocationBracketHandler;

/*
public class AddSetBonus {
    public this(prefix as string, armorAffixes as string[]) {
        val slotNameToArmor = {
            "head": BracketHandlers.getItem(prefix+armorAffixes[0]),
            "chest": BracketHandlers.getItem(prefix+armorAffixes[1]),
            "legs": BracketHandlers.getItem(prefix+armorAffixes[2]),
            "feet": BracketHandlers.getItem(prefix+armorAffixes[3]),
        };

        events.register<LivingEquipmentChangeEvent>(event => {
            val entity = event.entity;

            if (entity is Player) {
                val plrEquipment = {
                    "head": entity.getItemBySlot(Slots.head).asIItemStack(),
                    "chest": entity.getItemBySlot(Slots.chest).asIItemStack(),
                    "legs": entity.getItemBySlot(Slots.legs).asIItemStack(),
                    "feet": entity.getItemBySlot(Slots.feet).asIItemStack(),
                };
                var checkCount = 0;

                for slotName, item in plrEquipment {
                    if (item.registryName == slotNameToArmor[slotName].registryName) {
                        checkCount = checkCount + 1;
                    }
                }

                if (checkCount == 4) {
                    val slotNames = ["head","chest","legs","feet"];

                    println("all armors equipped");

                    for slotName in slotNames {
                        val slot = Slots.findSlot(slotName);
                        val slotGroup = SlotGroups.findSlot(slotName);
                        val item = entity.getItemBySlot(slot);

                        val attributeModifiers = ItemAttributeModifiers.builder().add(
                            <attribute:minecraft:generic.armor>,
                            AttributeModifier.create(
                                ResourceLocationBracketHandler.getResourceLocation("crafttweaker:test/test"),
                                7.0,
                                Operations.add
                            ),
                            slotGroup
                        );

                        item.setComponent<ItemAttributeModifiers>(<componenttype:minecraft:attribute_modifiers>, attributeModifiers.build());
                    }
                }
            }
        });
    }
}
*/