let numbers = [0, 1, 2, 3]
let mapArray = numbers.map { (number) -> Int in
    return number * 2
}
print("map \(mapArray)")


let intArray = [10, 5, 20, 13, 4]
let filterArray = intArray.filter {
    $0 > 5
}
print("filter \(filterArray)")


let someArray = [1, 2, 3, 4, 5]
let reduceResult = someArray.reduce(0) { result, element in
    result + element
}
print("reduce \(reduceResult)")
