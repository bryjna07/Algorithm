import Foundation

func solution(_ s:String) -> String {
    var result: [String] = []
    let arr = s.map { String($0) }
    let strSet = Set(arr)
    
    strSet.forEach { str in 
        let dup = arr.filter {
            str == $0
        }
        
        if dup.count == 1 {
            result.append(str)
        }
    }
    
    return String(result.joined().sorted())
}