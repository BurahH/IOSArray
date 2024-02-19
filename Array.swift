let amountMouth = [31, 28, 31, 30, 31, 30, 30, 31, 30, 31, 30, 31]
let nameMouth = ["Январь", "Февраль", "Март", "Апрель", "Май", "Июнь", "Июль", "Август", "Сентябрь", "Октябрь", "Ноябрь", "Декабрь"]
for amount in 0...11{
    print(amountMouth[amount])
}
for amount in 0...11{
    print(nameMouth[amount], " - ", amountMouth[amount])
}
let mouth = (nameMouth : nameMouth, amountMouth : amountMouth)
print("")
for amount in 0...11{
    print(mouth.nameMouth[amount], " - ", mouth.amountMouth[amount])
}
print("")
for amount in 0...11{
    print(mouth.nameMouth[11-amount], " - ", mouth.amountMouth[11-amount])
}
print("")
let numberDay = 5 //произвольная дата
let numberMouth = 7 //произвольный месяц
var sum = 0
for amount in 0...11{
    if (amount < numberMouth-1) {
        sum = sum + amountMouth[amount]
    }
    else{
        sum = sum + numberDay
        break
    }
}
print(sum)