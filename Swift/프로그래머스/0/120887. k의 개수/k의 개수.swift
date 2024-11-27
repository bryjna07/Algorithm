import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    let range = i...j
    return range.map { String($0) }.joined().filter { $0 == Character("\(k)") }.count
}