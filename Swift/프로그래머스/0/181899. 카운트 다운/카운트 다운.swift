import Foundation

func solution(_ start_num:Int, _ end_num:Int) -> [Int] {
    var newStartNum = start_num
    var result: [Int] = []
    while newStartNum >= end_num {
        result.append(newStartNum)
        newStartNum -= 1
    }
    return result
}
