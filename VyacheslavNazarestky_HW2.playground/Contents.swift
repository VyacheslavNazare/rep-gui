import UIKit

var newArray = Array(1...100)


func formatEven (array2: Int) -> Bool {
    
    return array2 % 2 != 0
}
func formatArray3 (array3: Int) -> Bool {
    return array3 % 3 != 0
}

newArray = Array(newArray).filter(formatEven(array2:))
newArray = Array(newArray).filter(formatArray3(array3:))
print(newArray)

