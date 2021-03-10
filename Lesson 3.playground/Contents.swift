import UIKit

// Энумы
enum SelectMode: String {
    case full = "Подробный режим"
    case middle = "Обычный режим"
    case short = "Сокращенный режим"
}

let fio = [
    ("Иванов", "Иван", "Иванович"),
    ("Петров", "Петр", "Петрович"),
    ("Александров", "Александр", "Александрович")
]

func printFIO(_ fio: [(String, String, String)], mode: SelectMode) {
    print(mode.rawValue)
    for item in fio {
        switch mode {
        case .full:
            print(item.0, item.1, item.2)
        case .middle:
            print(item.0, item.1)
        case .short:
            print(item.0)
        }
    }
}

printFIO(fio, mode: .full)

// Стуруктры ДЗ
enum CarType {
    case light, heavy
}



struct lightCar {
    
    mutating func go(engineStatus: Bool) {
        self.engineStatus = engineStatus
    }
    
    let brand = "BMW"
    let type: CarType = .light
    let year = 2015
    var engineStatus: Bool
}

struct heavyCar {
    
    mutating func go(engineStatus: Bool) {
        self.engineStatus = engineStatus
    }
    
    let barnd = "Volvo"
    let type: CarType = .heavy
    let year = 2010
    var engineStatus: Bool
}

var car1 = lightCar(engineStatus: false)
var car2 = heavyCar(engineStatus: false)
car1.go(engineStatus: true)

print(car1.type)
print(car2.year)
print(car1.engineStatus)


enum Tramsission {
    case manual, auto
}

struct Honda {
    let color: UIColor
    let mp3: Bool = true
    var transmission: Tramsission = .manual
    var km: Double = 0
    
    init(color: UIColor) {
        self.color = color
    }
    
    init(color: UIColor, transmission: Tramsission) {
        self.color = color
        self.transmission = transmission
    }
}

let car3 = Honda(color: .black)
let car4 = Honda(color: .blue, transmission: .auto)
