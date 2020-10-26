int year = 2020;
int month = 4;
int day = 6;
int hour = 23;

bool checkSummerTime(void) {
    if (month > 4 && month < 10) { return true }
    if (month < 4 || month > 10) { return false }
    if (month == 4 && ((hour+(24*day)) >= (3+24*(7-(5*year/4+4)%7)))) { return true }
    if (month == 10 && ((hour+(24*day)) < (3+24*(31-(5*year/4+1)%7)))) { return true }
    return false
}

Serial.println(checkSummerTime())
