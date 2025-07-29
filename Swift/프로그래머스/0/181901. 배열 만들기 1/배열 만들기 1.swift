import Foundation

func solution(_ n:Int, _ k:Int) -> [Int] {
    let a = n / k
    var b: [Int] = []
    if k <= n {
        for i in 1...a {
            let c = k * i
            b.append(c)
        }
    }
    return b
}