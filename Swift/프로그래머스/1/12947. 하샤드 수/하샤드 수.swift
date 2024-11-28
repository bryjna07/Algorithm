func solution(_ x:Int) -> Bool {
    x % String(x).compactMap { Int(String($0)) }.reduce(0, +) == 0
}