import UIKit

enum Transmission {
    case manual, auto
}

enum DoorState {
    case open, close
}

class Honda {
    let color: UIColor
    let mp3: Bool
    let transmission: Transmission
    let km: Double
    let doorState: DoorState
    
    init(color: UIColor, mp3: Bool, transmission: Transmission, km: Double, doorState: DoorState) {
        self.color = color
        self.mp3 = mp3
        self.transmission = transmission
        self.km = km
        self.doorState = doorState
    }
    
}
