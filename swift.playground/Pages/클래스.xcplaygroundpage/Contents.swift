class Dog {
    var name: String = ""
    var age: Int = 0
    
    init() {
        
    }
    
    func introduce() {
        print("name \(name) age \(age)")
    }
}

var dog = Dog()
dog.name = "CoCo"
dog.age = 3
dog.introduce()

