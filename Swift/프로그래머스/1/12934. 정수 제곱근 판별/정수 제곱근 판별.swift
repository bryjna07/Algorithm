import Foundation
func solution(_ n:Int64) -> Int64 {
  let x: Int64 = Int64(round(sqrt(Double(n))))

    if x * x == n {
        return (x + 1) * (x + 1)
    } else {
        return -1
    }
}