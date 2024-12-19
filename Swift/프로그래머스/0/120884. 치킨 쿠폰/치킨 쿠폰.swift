import Foundation

func solution(_ chicken:Int) -> Int {
    var serviceChicken = 0
    var orderedChicken = chicken
    
    while orderedChicken >= 10 {
        serviceChicken += orderedChicken / 10
        orderedChicken = (orderedChicken / 10) + (orderedChicken % 10)
    }
    return serviceChicken
}