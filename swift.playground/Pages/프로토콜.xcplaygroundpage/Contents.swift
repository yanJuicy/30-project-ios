protocol SomeProtocol {
    
}

protocol SomeProtocol2 {
    
}


struct SomeStructure: SomeProtocol, SomeProtocol2 {
    
}

protocol FirstProtocol {
    var name: Int { get set }
    var age: Int { get }
}

protocol AnotherProtocol {
    static var someTypeProperty: Int { get set }
}

protocol FullyNames {
    var fullName: String { get set }
    
    func printFullNames()
}

struct Person: FullyNames {
    var fullName: String
    
    func printFullNames() {
        print(fullName)
    }
}

protocol SomeProtocol5 {
    init()
}

class SomeClass: SomeProtocol5 {
    required init() {
        
    }
}

struct SomeStruct: SomeProtocol5 {
    init() {
        
    }
}


print("d")

