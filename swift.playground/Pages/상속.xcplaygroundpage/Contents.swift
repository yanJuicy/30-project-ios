class Vehicle {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    
    func makeNoise() {
        print("Speaker on")
    }
}

class Bicycle: Vehicle {
    var hasBasket = false
}

var bicycle = Bicycle()
bicycle.currentSpeed
bicycle.currentSpeed = 15
bicycle.currentSpeed


class Train: Vehicle {
    override func makeNoise() {
        super.makeNoise()
        print("choo choo")
    }
}

let train = Train()
train.makeNoise()


class Car: Vehicle {
    var gear = 1
    override var description: String {
        return super.description + " in gear \(gear)"
    }
}

let car = Car()
car.currentSpeed = 30
car.gear = 2
print(car.description)


class AutomaticCar: Car {
    override var currentSpeed: Double {
        didSet {
            gear = Int(currentSpeed / 10) + 1
        }
    }
}

let automatic = AutomaticCar()
automatic.currentSpeed = 35
print("Automatic : \(automatic.description)")

