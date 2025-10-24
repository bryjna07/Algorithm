import Foundation

func solution(_ score:[[Int]]) -> [Int] {
    var avArr: [Double] = []
    for arr in score {
        avArr.append(Double(arr.reduce(0, +)) / Double(arr.count))
    }
    let sortedArr = avArr.sorted { $0 > $1 }
    return avArr.map { sortedArr.firstIndex(of: $0)! + 1  }
}