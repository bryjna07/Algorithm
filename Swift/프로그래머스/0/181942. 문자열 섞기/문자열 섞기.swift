import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var result = ""
    for i in 0..<str1.count {
        let chr1 = str1[str1.index(str1.startIndex, offsetBy: i)]
        let chr2 = str2[str2.index(str2.startIndex, offsetBy: i)]
        result += String(chr1) + String(chr2)
    }
    return result
}