func solution(_ num:Int) -> Int {
    var count = 0
    var n = num
    
    if n == 1 { return 0 }
    while n != 1 && count <= 500 {
        if n % 2 == 0 {
            n = n / 2
        } else {
            n = n * 3 + 1
        }
        count += 1
    }
    return n == 1 ? count : -1
}