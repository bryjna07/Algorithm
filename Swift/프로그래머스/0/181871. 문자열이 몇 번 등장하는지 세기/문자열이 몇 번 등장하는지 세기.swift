import Foundation

func solution(_ myString: String, _ pat: String) -> Int {
    var result = 0

    for i in 0...(myString.count - pat.count) {
        let startIndex = myString.index(myString.startIndex, offsetBy: i)
        let endIndex = myString.index(startIndex, offsetBy: pat.count)
        if myString[startIndex..<endIndex] == pat {
            result += 1
        }
    }
    return result
}