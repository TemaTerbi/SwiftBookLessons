import UIKit

/*
 Хэй! Тут собраны все мои практические задания из книги Василия Усова!
 Загружу этот файлик наверное на гит в будущем, чтобы не потерять.
 Писал это все тут, чтобы со временем была возможность вернуться к этому файлу
 и вспомнить то, что забылось.
 Если этот код читает кто-то другой, то привеееет! Надеюсь тебе тут будет что-то понятно)
 Тут собраны все самые важные основы для swift, весь синтаксис
 */

//Part 1. Lesson 1

//ex1

let myConst = "This is my first const"

//ex2

var myVariable = 1408

//ex3

print(myConst)

//ex4

var age = 19
print(age)
age = 20
print(age)

//lesson 2. Basic type`s

//ex1
import Foundation

var rast = 52
var timeSecond = 360
let timeMinute:Decimal = Decimal(timeSecond) / 60
let result = Decimal(rast) / timeMinute
print(result)

//2-st variable
var lengthOfPath = Double(52)
var seconds = Int(360)
var v = (lengthOfPath*1000) / (Double(seconds)/60)
print(v)

//ex2

let fisrtNumber = 111
let secondNumber = 222
let multiNum = String(fisrtNumber) + String(secondNumber)
print(multiNum)

//ex3

let integeer8:Int8 = Int8.max
let uIntegeer8:UInt8 = UInt8.max
print("\(integeer8)" + "  " + "\(uIntegeer8)")

//ex 4

var a = 12
var b:Int = 50
let c = a
a = b
b = c
print("Перменная а: \(a)\nПеременная б: \(b)")

//ex5

let float:Float = 12.212
var double = 123.12
double = 12.12

//ex6

let integeerA: Int = 18
let floatB: Float = 16.4
let doubleC = 5.7
let sumOfThree: Float = Float(integeerA) + floatB + Float(doubleC)
let umnojOfThree: Int = integeerA * Int(floatB) * Int(doubleC)
let degreeOnDouble: Double = Double(floatB).truncatingRemainder(dividingBy: doubleC)
print("\(sumOfThree)\n\(umnojOfThree)\n\(degreeOnDouble)")


//ex7

var variableA = 2
var variableB = 3
let resultOfuravnen = (variableA + 4 * variableB)*(variableA - 3 * variableB) + variableA * variableA
print(resultOfuravnen)

//ex8

var variableC = 1.75
var d = 3.25
let resultOfUravnen2 = 2 * (variableC + 1) * 2 + 3 * (d + 1)
print(resultOfUravnen2)

//ex9

let lenght = 142
let resultlOfSSquare = lenght * lenght
let resultOfSSphere = 2 * 3.14 * Double(lenght)
let multiOfSBoth = Double(resultlOfSSquare) * resultOfSSphere
print(multiOfSBoth)

//ex10

var someString = "Some text"
let someCharacter: Character = "a"
var someVar = 123
var someVar2 = 49
let resultOfPlus = someString + String(someCharacter) + String((someVar + someVar2))
print(resultOfPlus)

//ex11

print("*   *   *")
print(" * * * * ")
print("  *   *  ")


//ex12

let dayOfMonth = 01
let nameOfMonth = "Январь"
let year = 2021
print("\(year) \(nameOfMonth) \(dayOfMonth)")

//ex13

var varTrue = true
var varFalse = false
varTrue && varFalse
varTrue || varFalse

//ex15

var myName = "Artem"
var myWeigth: Float = 53.5
var myHeight = 170
var heightM = Float(myHeight) / 100
let myIndexOfMassBody = myWeigth / (heightM * heightM)
print("Индекс массы тела пользователя - \(myName) равен \(myIndexOfMassBody)")

//ex18

let doubleA = 12.2
let doubleB = 5.4
let average: Float = Float((doubleA + doubleB)) / 2


//Part 2. Lesson Tuple

//ex1

let myNameIs = "Artem"
var myAge: UInt8 = 18
var myFirstTuple: (name: String, age: Int)
myFirstTuple.name = myNameIs
myFirstTuple.age = Int(myAge)

//ex2

var tupleInt16: (Int16, Int16, Int16)
let (firstConst, secondConst) = (20,60)
tupleInt16.0 = Int16(firstConst)
tupleInt16.1 = Int16(secondConst)
tupleInt16.2 = Int16(firstConst + secondConst)

//ex5

var firstVar = 12
var secondVar = 21
var tupleChange = (firstVar, secondVar)
secondVar = tupleChange.0
firstVar = tupleChange.1


var aa = 12
var bb = 21
(aa,bb) = (bb,aa)

//ex6

var tuple = (movie: "Interstallar", number: 20)
let (myFavouriteMovie, myFavouriteNumber) = (tuple.movie, tuple.number)
typealias Man = (movie: String, number: Int)
var tupleSecond: Man = ("Spanch Bob", 30)
(tuple, tupleSecond) = (tupleSecond, tuple)
let newTuple = (tuple.number, tupleSecond.number, tuple.number - tupleSecond.number)

//Lesson Range

//ex1

let rangeTo9Open = 1..<10
let rangeTo9Close = 1...9
print("\(rangeTo9Open) - \(rangeTo9Close)")

//ex2

var range = "a"..."z"
var rangeTwo = "1"..."y"
range = rangeTwo

//ex6

let range2 = -100...100
var item:UInt = 101
var check: Bool = range.contains(String(item))
print(check)

//ex7

let allCapslatin = "A"..."Z"
print(allCapslatin.lowerBound)
print(allCapslatin.upperBound)

//ex8

1.0...5.0
1.0..<6.0


//Lesson Array

//ex1

var arr1 = [1,2,3,4,5,6]
var arr2 = ["a","Z"]
var arr3 = [Character("a"), "b"]
var arr4 = [Character("a"), "z"]
var arr5: [ClosedRange<Float>] = [1...3, 2.1...2.3]

//ex2

let arrayIntOne = [0,1,2,3,4,5,6,7,8,9,10]
let arrayIntTwo = Array(0...10)
let arrayIntFour = Array(arrayLiteral: 0,1,2,3,4,5,6,7,8,9,10)
let arrayIntFive: [Int] = [0,1,2,3,4,5,6,7,8,9,10]

//ex3

let arrayEqualsOne = [5,5,5,5,5]
let arrayEqualsTwo = Array(repeating: 5, count: 10)

//ex4

var arrayInt = [12,3,56,10]
arrayInt.remove(at: 1)
arrayInt[1] = arrayInt[0] + arrayInt[2]
arrayInt
arrayInt.sort()

//ex5

var array1To100 = Array(1...100)
var arrayEmpty: [Int] = []
arrayEmpty = Array(array1To100[25...50])

//ex6

var arrr: Array<Character> = ["a", "b", "c", "d", "f"]
arrr.insert("z", at: 1)
var i: UInt8 = UInt8(arrr.count)

//ex7

arrr[arrr.count-2]

//ex9

var arr = [Array<Character>]()
arr.append(["a", "b", "c"])
arr.append(["d", "e", "f"])
arr.remove(at:1)
var arr22 = arr.remove(at: 0)
print(arr2[0])

//ex10

var firstArray = [1,2,3,4,5]
var secondArray: [Int] = firstArray.dropLast()


//Lesson Set

//ex6

var taskSet1 = Set(1...10)
var taskSet2 = Set(5...15)
var taskSet3 = taskSet1.union(taskSet2)
var taskSet4 = taskSet1.symmetricDifference(taskSet2)
var count: UInt8 = UInt8(taskSet4.count)

//Lesson  Dictionary

//ex2

let dict = ["key1": Character("e"), "key2": Character("b")]
let dict2: Dictionary<String, Character> = ["Key1": "e", "key2": "b"]

//ex4

let dict3: Dictionary<Int, String> = [1:"Slovo", 2:"bukva", 3:"abc"]
let sett: Set = Set(dict3.keys)
let arrayy = Array(dict3.values)


//ex5

let dict4: Dictionary<Int, Array<String>> = [1: ["Slovo1", "Slovo2"], 2: ["Slovo3", "Slovo4"]]
let dictElCount = dict4.count
let topArray = Array.init(repeating: dictElCount, count: dictElCount)
print(type(of: topArray))


//Lesson String ak Collection

//ex1

var swift = "Swift"
let characters: Character = "d"
let arrayLenght = swift.count
let values = String(characters)
let stringArray: Array<String> = Array.init(repeating: values, count: arrayLenght)
swift = String(characters)

//ex2

let jonhWick = "JonhWick"
let index = jonhWick.startIndex
print(jonhWick[index])
let lastIndex = jonhWick.endIndex
let lastChar = jonhWick.index(before: lastIndex)
print(jonhWick[lastChar])
let someStringLine = "БабаЯга"
let firstIndex = someStringLine.startIndex
let fourIndex = someStringLine.index(firstIndex, offsetBy: 3)
let someChar = someStringLine[firstIndex...fourIndex]
print(type(of: someChar))

//ex3

let whiteFigure: Set<Character> = ["\u{2654}", "\u{2655}", "\u{2656}", "\u{2657}", "\u{2658}", "\u{2659}"]
let blackFigure: Set<Character> = ["\u{265A}", "\u{265B}", "\u{265C}", "\u{265D}", "\u{265E}", "\u{265F}"]


//Part 3. Main features

//Lesson Control Operators

//ex1

let nameUser = "Artem"

if nameUser == "Artem"{
    print("Привет, \(nameUser)")
} else if nameUser == "Polina" {
    print("Здравсвуйте, королева \(nameUser)")
} else if nameUser == "Max" {
    print("КУ!")
} else {
    print("Я тебя не знаю...")
}

switch nameUser {
    case "Artem":
        print("Привет, \(nameUser)")
    case "Polina":
        print("Здравсвуйте, королева \(nameUser)")
    case "Max":
        print("КУ!")
    default:
        break
}

//ex2

var isOpen = true
var isOpenStringValue: String

if isOpen {
    isOpenStringValue = "Открыто"
    print(isOpenStringValue)
} else if !isOpen {
    isOpenStringValue = "Закрыто"
    print(isOpenStringValue)
} else {
    print("Ошибка, неверный формат перменной")
}

switch isOpen {
    case true:
        isOpenStringValue = "Открыто"
        print(isOpenStringValue)
    case false:
        isOpenStringValue = "Закрыто"
        print(isOpenStringValue)
    default:
        print("Ошибка, неверный формат перменной")
}

//ex3

var var1 = 12
var var2 = 40
var var3 = 100
var resultMax = 0

if var1 > var2 && var1 > var3 {
    resultMax = var1
} else if var2 > var1 && var2 > var3 {
    resultMax = var2
} else if var3 > var2 && var3 > var1 {
    resultMax = var3
}

print("Самое большое число - \(resultMax)")

//ex5

var lang = "eng"
var days: Array<String> = []

switch lang {
    case "ru":
        days = ["Понедельник", "Вторник","Среда","Четверг","Пятница","Суббота","Воскресенье"]
    case "eng":
    days = ["Monday", "Tuesday","Wensday","Thursday","ASASas","Ssasas","ASass"]
    default:
        break
}

//ex6

var langg = "eng"
var dayss: Array<String> = []
var simbol = "up"

switch langg {
    case "ru" where simbol == "down":
        dayss = ["Понедельник", "Вторник","Среда","Четверг","Пятница","Суббота","Воскресенье"]
    case "ru" where simbol == "up":
        dayss = ["АЛЦОФДРАЦФГОАРЦФЛРОАПФ", "Вторник","Среда","Четверг","Пятница","Суббота","Воскресенье"]
    case "eng" where simbol == "down":
        dayss = ["Monday", "Tuesday","Wensday","Thursday","ASASas","Ssasas","ASass"]
    case "eng" where simbol == "up":
        dayss = ["MONDAY", "Tuesday","Wensday","Thursday","ASASas","Ssasas","ASass"]
    default:
        break
}


//ex7

typealias Operation = (operandOne: Double, operandTwo: Double, operation: Character)

let task: Operation = (5, 2.5, "-")
var resultOfTaskOperation: Double = 0

switch task{
case (_,_,"+"):
    resultOfTaskOperation = task.operandOne + task.operandTwo
case (_,_,"-"):
    resultOfTaskOperation = task.operandOne - task.operandTwo
case (_,_,"*"):
    resultOfTaskOperation = task.operandOne * task.operandTwo
case (_,_,"/"):
    resultOfTaskOperation = task.operandOne / task.operandTwo
default:
    print("Такой операции не существует, прости")
}

print("Ответ из выражения кортежа: \(resultOfTaskOperation)")


//Lesson Optional

//ex3

var easy = "1"
var medium = "contra"
var hard: String? = "play game"
easy = medium
hard = medium
easy = hard!
easy = hard!
var gameTuple = (easy, Optional(hard))
var gameText: String = gameTuple.0


//ex4

var optionalString: String? = "Some text"
var optionalString2 = Optional("Some text")


//ex5

typealias Text = String

let constant: Text = "231241"
let constant2: Text = "456456"
let constant3: Text = "sdsd2131"

if Int(constant) != nil {
    print(constant)
}

if Int(constant2) != nil {
    print(constant2)
}

if Int(constant3) != nil {
    print(constant3)
}

//ex6

typealias TupleType = (numberOne: Text?, numberTwo: Text?)

var someTuple: TupleType = ("190", "67")
var someTuple2: TupleType = ("100", nil)
var someTuple3: TupleType = ("-65", "70")

switch someTuple {
case (let a, let b) where a != nil && b != nil:
    print("\(a!) \(b!)")
default:
    break
}

switch someTuple2 {
case (let a, let b) where a != nil && b != nil:
    print("\(a!) \(b!)")
default:
    break
}

switch someTuple3 {
case (let a, let b) where a != nil && b != nil:
    print("\(a!) \(b!)")
default:
    break
}

//ex7

var studentsDictionary: [String: [String: UInt]] = ["Solovev" : ["02.04": 5, "23.04": 3], "Kuprianova" : ["15.02": 4, "23.04": 5], "Strijak" : ["12.02": 3, "23.04": 4]]

var ballGroup = 0
var countMark = 0


for oneStudent in studentsDictionary {
    var ballForStudent = 0
    for mark in oneStudent.value {
        ballForStudent += Int(mark.value)
        ballGroup += Int(mark.value)
        countMark += 1
    }
    ballForStudent  /= Int(oneStudent.value.count)
    print("Студент \(oneStudent.key) имеет средний балл - \(ballForStudent)")
}

ballGroup /= countMark
print("Средний балл группы - \(ballGroup)")


//Lesson Function

//ex1

func boolConvertToString(value: Bool) -> String {
    String(value)
}

print(boolConvertToString(value: true))

//ex2

func sumOfPlusValue(array: [Int]) -> Int {
    var result: Int = 0
    for el in array {
        if el > 0 {
            result += el
        } else {
            continue
        }
    }
    return result
}

print(sumOfPlusValue(array: [1,-2,3,4,-5]))

//ex3

func multiArray(array: [Int]) -> Int {
    var result: Int = 0
    if array.count > 0 {
        result = 1
        for el in array {
            result *= el
        }
    }
    return result
}

print(multiArray(array: [1,2,3,4]))

//ex4

func multi(_ a: Int, _ b: Int) -> Int {
    a * b
}

func multi(_ a: Double, _ b: Double) -> Double {
    a * b
}

//ex5

func reverseNum (_ a: Int) -> Int {
    -a
}

print(reverseNum(12))
print(reverseNum(-12))

//ex6

func rental (_ day: Int) -> Int {
    let oneDayrental = 850
    var result: Int = 0
    result = oneDayrental * day
    if day >= 7 {
            result -= 1620
        }else if day >= 3 {
            result -= 550
        }
    return result
}

print(rental(5))

//ex7

func arrayContains(_ array: [Int], _ b: Int) -> Bool {
    array.contains(b)
}

func arrayContains2(_ array: [Int], _ b: Int) -> Bool {
    for el in array {
        if el == b {
            return true
        }
    }
    return false
}

print(arrayContains([1,2,3], 4))
print(arrayContains([2,3,4], 3))

print(arrayContains2([1,2,3], 4))
print(arrayContains2([2,3,4], 3))

//ex8

func repeatString(_ words: String, _ repeatt: Int) -> String {
    var resultString: String = ""
    var count: Int = 0
    while count < repeatt {
        count += 1
        resultString += words
    }
    return resultString
}

print(repeatString("Swift", 5))

//Lesson Clouser

//ex1

let printHelloWorld = {
    print("Hello, world!")
}

printHelloWorld()

//ex3

let someClouser = {(value: String) in
    print("My some string vaule is \(value)")
}

someClouser("ABOBA")

//ex4

let plusValue = {(num1: Int, num2: Int) in
    num1 + num2
}

plusValue(5,5)

//ex5

//let someClosure: (Int, Int) -> Int = { (a: Int, b: Int) -> Int in
//    return a * b
//}

let someClosure = { (a: Int, b: Int)  in
    a * b
}

someClosure(5,5)

//ex6

let minus = {(a: Int, b: Int) in
    a - b
}

func testClosuer (_ num1: Int, _ num2: Int, closure: (Int,Int) -> Int) {
    closure(num1,num2)
}

testClosuer(10,5, closure: minus) //5
testClosuer(10,5, closure: someClosure) //50

//ex7

func someAction() -> (() -> Int) {
    var currentValue = 0
    return {
        currentValue = currentValue + 1
        return currentValue
    }
}
let increment = someAction()
print(increment())
print(increment())
print(increment())
print(increment())

//ex8

var valA = 11
var valB = 22
let closure: () -> Int = { return valA + valB}
print(closure())

valA = 10
valB = 20
print(closure())

//ex9

let arrayOfInt = [2,55,1,2,77,24,1,2]

let newArrayOfInt = arrayOfInt.sorted(by: >)

print(newArrayOfInt)

//ex10

let arrayIfFloat = [2,4,6.2,11,2,7,6.7]
let sortedArray = arrayIfFloat.sorted() { $0 > $1 }
print(sortedArray)


let numbers = [1, 2, 3].map { [$0, $0] }
print(numbers)

//Lesson Advanced

//ex1

let aArray = [1,-2,3,4,-5]
let newArrayA = aArray.filter{$0 > 0}
let arrayRes = newArrayA.reduce(0, +)
print(arrayRes)

func sumOfPositives (_ n: [Int] ) -> Int {
    return n.filter{ $0 > 0 }.reduce(0, +)
}
sumOfPositives([1,-2,3,4,-5]) //8


//ex2

func squareEquals(_ arrayOf: [Int]) -> [Int] {
    arrayOf.map{$0*$0}
}

squareEquals([1,2,3,4])

//ex3

func someFuncWorkWArray(_ someArray: [Int]) -> Int {
    var result: Int = 0
    if someArray.count > 0 {
        result = 1
        result = someArray.reduce(1, *)
    }
    return result
}

someFuncWorkWArray([1,2,3,4])

//ex4

func onlyTwo (_ array: [Int]) -> [Int] {
    array.filter{$0 % 2 == 0}
}

onlyTwo([1,4,5,1,2,4,6,3,12,3])

//Lessons enum

//ex1

enum ArithmeticExpression {
    case number(Int)
    indirect case addition (ArithmeticExpression, ArithmeticExpression)
    indirect case subtraction (ArithmeticExpression, ArithmeticExpression)
    indirect case multi (ArithmeticExpression, ArithmeticExpression)
    indirect case delenie (ArithmeticExpression, ArithmeticExpression)
    indirect case stepen (ArithmeticExpression)
    
    func evaluate(_ expression: ArithmeticExpression? = nil) -> Int {
        switch expression ?? self {
        case let .number(value):
            return value
        case let .addition(valueLeft, valueRight):
            return evaluate(valueLeft) + evaluate(valueRight)
        case let .subtraction(valueLeft, valueRight):
            return evaluate(valueLeft) - evaluate(valueRight)
        case let .multi(valueLeft, valueRight):
            return evaluate(valueLeft) * evaluate(valueRight)
        case let .delenie(valueLeft, valueRight):
            return evaluate(valueLeft) / evaluate(valueRight)
        case let .stepen(value):
            return evaluate(value) * evaluate(value)
        }
    }
}

let enumResult = ArithmeticExpression.stepen(.number(20))
enumResult.evaluate()


//ex2

enum Seasons{
    case winter, spring, summer, autumn
}
let whiteSeason = Seasons.winter
var greenSeason: Seasons = .spring
greenSeason = .summer
var orangeSeason: Seasons = .autumn
var bestSeason = whiteSeason
bestSeason = .summer

//ex3

enum Chessman {
    enum Color {
        case white
        case black
    }
    case king(Color)
    case queen(Color)
    case rook(Color)
    case bishop(Color)
    case knight(Color)
    case pawn(Color)
}

let pawn:Chessman = .pawn(.white)
let rook:Chessman = .rook(.black)
let colorEnum: Chessman.Color = .black

switch pawn {
case .pawn(color: .white):
    print("Белая пешка")
default:
    break
}

//ex4

enum Day:String {
    case Monday = "Понедельник"
    case Tuesday = "Вторник"
    case Wednesday = "Среда"
    case Thursday = "Четверг"
    case Friday = "Пятница"
    
    var label: String {return self.rawValue}

}

let mon = Day.Monday
print(mon.label)
print(Day.Friday.label)


//Lessons Sructur

//ex1

struct Point {
    var point = (x: 10.0, y: 20.0)
    
    func addNewPoint(_ newPoint: (x: Double, y: Double)) -> Double {
        let result = sqrt(((newPoint.x - point.x) * (newPoint.x - point.x)) + ((newPoint.y - point.y) * (newPoint.y - point.y)))
        return result
    }
}

var newPoint = Point()
newPoint.addNewPoint((x:15, y:22))

//ex2

enum Color: String {
    case white = "White"
    case black = "Black"
}

enum Types: String {
    case king = "King"
    case queen = "Queen"
    case rook = "Rook"
    case bishop = "Bishop"
    case knight = "Knight"
    case pawn = "Pawn"
}

var enumColor = Color.white
var enumTypes = Types.king

struct Chessman2 {
    var Color: Color
    var Types: Types
    var coordinate: (Character, UInt)?
    var symbol: Character?
    
    init(color: Color, type: Types) {
        self.Color = color
        self.Types = type
        self.coordinate = nil
        self.symbol = "?"
    }
    
    init(color: Color, type: Types, coordinate:(Character,UInt), symbol: Character?) {
        self.Color = color
        self.Types = type
        self.coordinate = coordinate
        self.symbol = symbol
    }
    
    mutating func setCoordinate(char: Character, num: UInt) {
        self.coordinate = (char, num)
    }
    
    mutating func kill() {
        self.coordinate = nil
    }
}

var whiteKing = Chessman2(color: .white, type: .king)
whiteKing.setCoordinate(char: "C", num: 4)
whiteKing.kill()
var blackKing = Chessman2(color: .black, type: .king, coordinate: ("A",2), symbol: "\u{265A}")

//ex3

struct User {
    var name: String
    var surName: String
    
    init(name: String) {
        self.name = name
        self.surName = ""
    }
    
    init (name: String, surName: String) {
        self.name = name
        self.surName = surName
    }
    
    func aboutUser() {
        print("Имя пользователя - \(name). Фамилия пользователя - \(surName)")
    }
    
    mutating func changeName(newName: String) {
        self.name = newName
    }
    
    mutating func changeSurName(newSurName: String) {
        self.surName = newSurName
    }
}

var user1 = User(name: "Artem")
user1.aboutUser()
var user2 = User(name: "Artem", surName: "Solovev")
user2.aboutUser()
user2.changeName(newName: "Polina")
user2.changeSurName(newSurName: "Kuprianova")
user2.aboutUser()


//Lessons Class

/*
 Самое важное, что нужно запомнить:
 Структуры это value Type - данные передаются копированием
 Class это reference Type - данные это ссылки, тобишь ссылаются на одину и ту же ячейку в памяти
 */
