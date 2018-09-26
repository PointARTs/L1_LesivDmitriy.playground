import UIKit


// Решить квадратное уравнение.
let a : Double = 1
let b : Double = -4
let c : Double = 3

let D = (pow(b,2)-4*a*c)

if (D>0){
    let x1 = (-b+sqrt(D))/(2*a)
    let x2 = (-b-sqrt(D))/(2*a)
    print ("x1: \(x1)")
    print ("x2: \(x2)")
}else if (D==0){
    let x1 = (-b+sqrt(D))/(2*a)
    print ("x1: \(x1)")
} else {
    print("D<0")
}

//Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let cat1 : Double = 3
let cat2 : Double = 4

let hipo = sqrt(pow(cat1, 2)+pow(cat2, 2))
let S = cat1*cat2/2
let P = cat1+cat2+hipo

print("Hipotenuse: \(hipo)")
print("S: \(S)")
print("P: \(P)")

//Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var amount : Double = 100.00
let percentage : Double = 10

for _ in 0..<5 {
    amount = amount+(amount*(percentage/100))
}
print("Deposit for 5 years: \(amount)")






