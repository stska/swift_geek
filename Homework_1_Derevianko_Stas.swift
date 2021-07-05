import Foundation;

// Task 1.------------------------------------------------------------------------
//Решить квадратное уравнение.
//ax^2+bx+c=0  a,b,c - coeff.
let a:Double = -3;
let b:Double = 4;
let c:Double = 2;

var d:Double;  //d=b^2-4a*c;

d = pow(b,2) - 4*a*c;

if d==0 {
    let x1=(-b+sqrt(d))/2*a;
    let x2=(-b-sqrt(d))/2*a;
    print("Radical=0 hence root x1=\(x1) and root x2=\(x2)")
} else if d>0 {
    let x = -b/2*a;
    print("Radical>0 hence x1=x2=\(x)")
} else {
    print("we don't have any roots because of radical <0");
}

//Task 2.----------------------------------------------------------------------------
//Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let legOne:Double = 4;
let legTwo:Double = 2;

let square:Double;
let hypotenuse:Double;
let perimetr:Double;

hypotenuse = sqrt(pow(legOne,2)+pow(legTwo,2));

let halfSquare=(a+b+c)/2;
square = sqrt(halfSquare*(halfSquare-a)*(halfSquare-b)*(halfSquare-c));

perimetr = a + b + c;

print("Hypotenuse = \(hypotenuse) \nSquare = \(square) \nPerimetr = \(perimetr)");


//Task 3.-----------------------------------------------------------------------------
// Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

let years = 5;

print("Input the deposit");
let deposit = Int(readLine()!);

print("Input the rate for your deposite for 1 year");
let rate = Int(readLine()!);

if let rate = rate, let deposit = deposit{
    let sumDeposit = ( rate*deposit*years) / 100;
    print("Deposite amount in 5 years \(sumDeposit)");
}







