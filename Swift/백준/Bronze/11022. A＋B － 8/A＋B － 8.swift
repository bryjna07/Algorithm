let input = readLine()!

for i in 1...Int(input)! {
    let input2 = readLine()!.split(separator: " ")
    let firstNum = Int(input2[0])!
    let secondNum = Int(input2[1])!
    let result = firstNum + secondNum
    print("Case #\(i): \(firstNum) + \(secondNum) = \(result)")
}