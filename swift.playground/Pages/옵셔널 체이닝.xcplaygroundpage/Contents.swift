struct Developer {
    let name: String
}

struct Company {
    let name: String
    let developer: Developer?
}


var developer = Developer(name: "han")

var company = Company(name: "Gunter", developer: developer)
print(company.developer)
print(company.developer?.name)
print(company.developer!.name)



