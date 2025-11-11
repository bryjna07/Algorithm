let input = readLine()!.split(separator: " ").map { Int(String($0))! }

var newArr: [Int] = []

let k = 1 - input[0]
let q = 1 - input[1]
let r = 2 - input[2]
let b = 2 - input[3]
let n = 2 - input[4]
let p = 8 - input[5]

newArr.append(k)
newArr.append(q)
newArr.append(r)
newArr.append(b)
newArr.append(n)
newArr.append(p)

let result = newArr.map { String($0) }.joined(separator: " ")
print(result)