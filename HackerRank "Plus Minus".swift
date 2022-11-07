//Hacker Rank Plus Minus
import Foundation

var arr: [Int] = [-4, 3, -9, 0, 4, 1]
let  n = Double (arr.count)
var sumPositive = 0.0
var sumZero = 0.0
var sumNegative = 0.0
for i in arr {
    if i > 0 {
        sumPositive += 1
    }
    if i  == 0 {
        sumZero += 1
    }
    if i < 0 {
        sumNegative += 1
    }
}
print( String(format: "%.6f", sumPositive / n))
print(String(format: "%.6f", sumNegative / n))
print(String(format: "%.6f", sumZero / n))


/*
 import Foundation

 /*
  * Complete the 'plusMinus' function below.
  *
  * The function accepts INTEGER_ARRAY arr as parameter.
  */

 func plusMinus(arr: [Int]) -> Void {
 let  n = Double (arr.count)
 var sumPositive = 0.0
 var sumZero = 0.0
 var sumNegative = 0.0
 for i in arr {
     if i > 0 {
         sumPositive += 1
     }
     if i  == 0 {
         sumZero += 1
     }
     if i < 0 {
         sumNegative += 1
     }
 }
 print( String(format: "%.6f", sumPositive / n))
 print(String(format: "%.6f", sumNegative / n))
 print(String(format: "%.6f", sumZero / n))

 }

 guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
 else { fatalError("Bad input") }

 guard let arrTemp = readLine()?.replacingOccurrences(of: "\\s+$", with: "", options: .regularExpression) else { fatalError("Bad input") }

 let arr: [Int] = arrTemp.split(separator: " ").map {
     if let arrItem = Int($0) {
         return arrItem
     } else { fatalError("Bad input") }
 }

 guard arr.count == n else { fatalError("Bad input") }

 plusMinus(arr: arr)

 */
