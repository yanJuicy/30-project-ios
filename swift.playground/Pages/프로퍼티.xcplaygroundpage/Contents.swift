struct Dog {
    var name: String
    let gender: String
}

var dog = Dog(name: "gunter", gender: "Male")
print(dog)

dog.name = "권태완"
//dog.gender = "female"

let dog2 = Dog(name: "gunter", gender: "male")
//dog2.name = "권태완"


class Cat {
    var name: String
    let gender: String
    
    init(name: String, gender: String) {
        self.name = name
        self.gender = gender
    }
}

let cat = Cat(name: "json", gender: "male")
cat.name = "gunter"
print(cat.name)


struct Stock {
    var averagePrice: Int
    var quantity: Int
    
    // 계산형 프로퍼티
    var purchasePrice: Int {
        get {
            return averagePrice * quantity
        }
        //        set(newPrice) {
        //            averagePrice = newPrice / quantity
        //        }
        set {
            averagePrice = newValue / quantity
        }
    }
}

var stock = Stock(averagePrice: 2300, quantity: 3)
print(stock)
stock.purchasePrice
stock.purchasePrice = 3000
stock.purchasePrice


class Account {
    var credit: Int = 0 {
        willSet {
            print("\(credit) 원에서 \(newValue)로 변경")
        }
        
        didSet {
            print("\(oldValue) 원에서 \(credit)로 변경")
        }
    }
}


var account = Account()
account.credit = 1000


// 타입 프로퍼티
struct SomeStructure {
    static var storedTypeProperty = "Some value."
    static var computedTypeProperty: Int {
        return 1
    }
}

SomeStructure.computedTypeProperty
SomeStructure.storedTypeProperty
SomeStructure.storedTypeProperty = "hello"
SomeStructure.storedTypeProperty
