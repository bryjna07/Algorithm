import Foundation

func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
    var str = my_string
    let startIndex = my_string.index(my_string.startIndex, offsetBy: s)
    let endIndex = my_string.index(my_string.startIndex, offsetBy: e)
    let reversedString = my_string[startIndex...endIndex].reversed()
    str.replaceSubrange(startIndex...endIndex, with: reversedString)
    return str
}