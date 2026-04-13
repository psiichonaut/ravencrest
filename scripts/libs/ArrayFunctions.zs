public class ArrayFunctions {
    public static checkForStringEntry(array as string[], queryEntry as string) as bool {
        for entry in array {
            if (entry == queryEntry) {
                return true;
            }
        }
        return false;
    }
}