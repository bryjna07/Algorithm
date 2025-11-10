let input = Int(readLine()!)!

let input2 = input * 2

for i in 1...input2 - 1 {
    let last = input2 - i
    if i <= input {
        print(String(repeating: "*", count: i) + String(repeating: " ", count: last - i) + String(repeating: "*", count: input2 - last))
    } else {
        print(String(repeating: "*", count: last) + String(repeating: " ", count: i - last) + String(repeating: "*", count: input2 - i))
    }
}