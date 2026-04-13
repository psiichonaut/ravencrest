import crafttweaker.api.entity.equipment.EquipmentSlotGroup;

public class SlotGroups {
    public static val head = <constant:minecraft:equipmentslot/group:head>;
    public static val chest = <constant:minecraft:equipmentslot/group:chest>;
    public static val legs = <constant:minecraft:equipmentslot/group:legs>;
    public static val feet = <constant:minecraft:equipmentslot/group:feet>;
    public static val mainhand = <constant:minecraft:equipmentslot/group:mainhand>;
    public static val offhand = <constant:minecraft:equipmentslot/group:offhand>;

    public static findSlot(name as string) as EquipmentSlotGroup? {
        // is this horrible? yes. do I know another way in zenscript? no.
        if (name == "head") {
            return this.head;
        }
        if (name == "chest") {
            return this.chest;
        }
        if (name == "legs") {
            return this.legs;
        }
        if (name == "feet") {
            return this.feet;
        } else {
            return null;
        }
    }
}