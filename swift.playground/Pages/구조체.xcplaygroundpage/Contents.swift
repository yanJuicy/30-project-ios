struct User {
    var nickname: String
    var age: Int
    
    func information() {
        print("\(nickname) \(age)")
    }
}

var user = User(nickname: "gunter", age: 23)

user.nickname
user.nickname = "albert"
user.nickname

user.information()


