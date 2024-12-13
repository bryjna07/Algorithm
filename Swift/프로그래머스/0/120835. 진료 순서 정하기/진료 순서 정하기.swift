import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var array = emergency.sorted {
        $0 > $1
    }
    var resultArray = [Int]()
    for value in emergency {
       if let sortedIndex = array.firstIndex(of: value) {
            resultArray.append(sortedIndex + 1)
        }
    }
    return resultArray
}