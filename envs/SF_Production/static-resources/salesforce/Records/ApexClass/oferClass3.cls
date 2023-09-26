public class oferClass3 {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 31) * 5/7;
        return cs.setScale(2);
    }
}