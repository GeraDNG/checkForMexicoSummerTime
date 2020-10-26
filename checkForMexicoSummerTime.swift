private var year : Int = 2020
private var month : Int = 4
private var day : Int = 6
private var hour: Int = 23

private func checkSummerTime() -> Bool {
    if month > 4 && month < 10 { return true }
    if month < 4 || month > 10 { return false }
    if month == 4 && ((hour+(24*day)) >= (3+24*(7-(5*year/4+4)%7))) { return true }
    if month == 10 && ((hour+(24*day)) < (3+24*(31-(5*year/4+1)%7))) { return true }
    return false
}

print(checkSummerTime())
