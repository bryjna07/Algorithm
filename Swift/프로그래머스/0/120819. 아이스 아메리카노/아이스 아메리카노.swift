import Foundation

func solution(_ money:Int) -> [Int] {
    var result:[Int] = []
    let num: Int = money / 5500
    let change: Int = money % 5500
    result = [num, change]
    return result
}