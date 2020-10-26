var year = 2020;
var month = 4;
var day = 6;
var hour = 23;

function checkSummerTime() {
    if (month > 4 && month < 10) { return true }
    if (month < 4 || month > 10) { return false }
    if (month == 4 && ((hour+(24*day)) >= (3+24*(7-(5*year/4+4)%7)))) { return true }
    if (month == 10 && ((hour+(24*day)) < (3+24*(31-(5*year/4+1)%7)))) { return true }
    return false
}

Serial.println(checkSummerTime())
