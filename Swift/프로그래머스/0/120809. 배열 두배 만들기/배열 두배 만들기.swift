import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    return numbers.compactMap { $0 * 2 }
}