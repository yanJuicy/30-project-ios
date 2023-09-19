
enum CompassPoint: String {
    case north = "북", south = "남", east = "동", west = "서"
}

var direction = CompassPoint.east
direction = .south

switch direction {
case .north:
    print("\(direction.rawValue)")

case .south:
    print("\(direction.rawValue)")

case .east:
    print("\(direction.rawValue)")

case .west:
    print("\(direction.rawValue)")
}

let direction2 = CompassPoint(rawValue: "남")


enum PhoneError {
    case unknown
    case batteryLow(String)
}

let error = PhoneError.batteryLow("배터리가 곧 방전됩니다.")

switch error {
case .batteryLow(let message):
    print(message)
    
case .unknown:
    print("알 수 없는 에러입니다.")
}

