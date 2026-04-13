import crafttweaker.api.entity.equipment.EquipmentSlot;

public class Slots {
    public static val head = <constant:minecraft:equipmentslot:head>;
    public static val chest = <constant:minecraft:equipmentslot:chest>;
    public static val legs = <constant:minecraft:equipmentslot:legs>;
    public static val feet = <constant:minecraft:equipmentslot:feet>;
    public static val mainhand = <constant:minecraft:equipmentslot:mainhand>;
    public static val offhand = <constant:minecraft:equipmentslot:offhand>;

    public static findSlot(name as string) as EquipmentSlot? {
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