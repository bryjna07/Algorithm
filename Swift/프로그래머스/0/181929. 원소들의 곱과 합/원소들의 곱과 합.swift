import Foundation

func solution(_ num_list:[Int]) -> Int {
    var result = 0
    var multipleNum = num_list.reduce(1,*)
    var plusNum = num_list.reduce(0,+)
    
    if multipleNum < plusNum * plusNum {
        result += 1
    }
    return result
}