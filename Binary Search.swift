//Binary Search

import Foundation
var arr : [Int] = [7, 9, 13, 14, 24, 34, 37, 52, 56]
var left = 0
var right = arr.count - 1
let searchVal = 56
var isFind: Bool = false
while(right >= left) {
    var middle = (left + right) / 2
    if arr[middle] == searchVal {
        print("Find out search value : \(searchVal), index: \(middle)")
        isFind = true
        right = 0
        left  = 1
    }
    
    if searchVal > arr[middle] {
        left = middle + 1
    }
    if searchVal < arr[middle] {
        right = middle - 1
    }
}

if !isFind {
    print("Item not found!")
}
