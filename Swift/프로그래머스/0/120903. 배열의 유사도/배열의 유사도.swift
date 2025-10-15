import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var resultCount: Int = 0
    
    for str in s1 {
        for str2 in s2 {
            if str == str2 {
                resultCount += 1
            }
        }
    }
    
    return resultCount
}