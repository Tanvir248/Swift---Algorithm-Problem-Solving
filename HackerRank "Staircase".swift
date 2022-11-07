//Hacker Rank Staircase

import Foundation

let  n = 8



for i in stride(from: n, through: 1, by: -1) {
//    print(index, terminator: "")
    for j in stride(from: 0, to: (i - 1), by: +1){
        print(" ", terminator: "")
        if j == (i - 2) {
            for _ in stride(from: 0, to: (n - j) - 1, by: +1) {
                print("#", terminator: "")
            }
        }
    }
    if i == 1 {
        for _ in 0..<n {
            print("#", terminator: "")
        }
    }
    print()
}

/*
 import Foundation

 /*
  * Complete the 'staircase' function below.
  *
  * The function accepts INTEGER n as parameter.
  */

 func staircase(n: Int) -> Void {
   

 for i in stride(from: n, through: 1, by: -1) {
 //    print(index, terminator: "")
     for j in stride(from: 0, to: (i - 1), by: +1){
         print(" ", terminator: "")
         if j == (i - 2) {
             for _ in stride(from: 0, to: (n - j) - 1, by: +1) {
                 print("#", terminator: "")
             }
         }
     }
     if i == 1 {
         for _ in 0..<n {
             print("#", terminator: "")
         }
     }
     print()
 }

 }

 guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
 else { fatalError("Bad input") }

 staircase(n: n)
*/
