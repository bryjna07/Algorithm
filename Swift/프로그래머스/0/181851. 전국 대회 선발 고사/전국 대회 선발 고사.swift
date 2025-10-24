import Foundation

func solution(_ rank:[Int], _ attendance:[Bool]) -> Int {
    var trueIndexArray: [Int] = []
    for i in 0..<attendance.count {
        if attendance[i] {
            trueIndexArray.append(i)
        }
    }
    var newArr: [Int] = []
    for num in rank {
        for j in trueIndexArray {
            if rank.firstIndex(of: num) == j {
                newArr.append(num)
            }
        }
    }
    let sorted = newArr.sorted(by: <).prefix(3)

    return rank.firstIndex(of: sorted[0])! * 10000 + rank.firstIndex(of: sorted[1])! * 100 + rank.firstIndex(of: sorted[2])!
}