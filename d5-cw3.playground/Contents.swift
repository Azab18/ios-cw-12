import UIKit
import Foundation

var greeting = "Hello, playground"
func username(){
    print("your username is ziad")
}

func grade(first:Int,second:Int,final:Int) -> String {
    let grade = first + second + final
    if ( grade >= 90 && grade <= 100){
        return "A"
    }
    else if ( grade >= 80 && grade <= 89 ){
        return "B"
    }
    else if ( grade >= 70 && grade <= 79 ){
        return "C"
    }
    else if ( grade >= 60 && grade <= 69 ){
        return "D"
    }
    else{
        return "F"
        }
}
grade(first: 40, second: 80, final: 70)
func callUsername() -> String {
    return "ziad"
}
func addition(num1:Int, num2:Int) {
    print(num1 * num2)
}
addition(num1: 4, num2: 7)
