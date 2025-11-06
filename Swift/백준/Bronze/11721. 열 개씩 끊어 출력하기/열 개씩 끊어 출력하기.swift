let input = readLine()!.map { String($0) }
var copied = input
let num = input.count / 10

if input.count % 10 == 0 {
    for _ in 1...num {
        let arr = copied.prefix(10)
        print(arr.joined())
        copied.removeSubrange(0...9)
    }
} else {
    for i in 0...num {
        if i == num {
            let arr = copied
            print(arr.joined())
        } else {
            let arr = copied.prefix(10)
            print(arr.joined())
            copied.removeSubrange(0...9)
        }
    }
}
