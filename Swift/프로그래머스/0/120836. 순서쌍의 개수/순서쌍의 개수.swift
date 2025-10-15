import Foundation

func solution(_ n:Int) -> Int {
    var resultCount = 0
    
    for i in 1...n {
        if n % i == 0 {
            resultCount += 1
        }
    }
    
    return resultCount
}