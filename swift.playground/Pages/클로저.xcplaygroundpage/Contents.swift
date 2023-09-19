/*
{ (매개변수) -> 리턴 타입 in
    실행구문
}
*/

let hello = { () -> () in
    print("hello")
}

hello()


let hello2 = { (name: String) -> String in
    return "Hello, \(name)"
}
hello2("Gunter")


func doSomething(closure: () -> ()) {
    closure()
}

doSomething(closure: { () -> () in
    print("hello")
})

doSomething() {
    print("hello2")
}

doSomething {
    print("hello2")
}



func doSomething2() -> () -> () {
    return { () -> () in
        print("hello4")
    }
}

doSomething2()()



func doSomething3(success: () -> (), fail: () -> ()) {

}

doSomething3 {
    <#code#>
} fail: {
    <#code#>
}



func doSomething4(closure: (Int, Int, Int) -> Int) {
    closure(1, 2, 3)
}

doSomething4(closure: { (a, b, c) in
    return a + b + c
})

doSomething4(closure: {
    return $0 + $1 + $2
})

doSomething4(closure: {
    $0 + $1 + $2
})

doSomething4() {
    $0 + $1 + $2
}

doSomething4 {
    $0 + $1 + $2
}
