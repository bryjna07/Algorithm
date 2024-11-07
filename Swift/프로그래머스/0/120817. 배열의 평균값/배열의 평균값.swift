import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum = 0.0
    for i in 0..<numbers.count {
        sum += Double(numbers[i])
    }
    return sum / Double(numbers.count)
}
