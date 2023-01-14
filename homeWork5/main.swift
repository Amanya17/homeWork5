//№1
var dictionary: [String:Int] = [
      "Cola" : 70,
      "Nitro" : 65,
      "Hleb" : 20,
      "Milk": 65,
      "Voda": 25
      
]
print(dictionary["Cola"]! + dictionary["Nitro"]! + dictionary["Hleb"]! + dictionary["Milk"]! + dictionary["Voda"]!)

//№2
var readline = readLine()!
print("Название товара")
var dict:[String:Int] = ["Iphone" : 60000, "MacBook": 100000, "Samsung": 35000, "Xiaomi": 25000, "Watch": 13000, "Стекло": 500, "Чехол": 200, "Корпус": 2500, "Наушники": 5000, "Зарядка": 1500]

if readline == "Iphone" && readline == "MacBook" && readline == "Samsung" && readline == "Xiaomi" && readline == "Watch" && readline == "Стекло" && readline == "Чехол" && readline == "Корпус" && readline == "Наушники" && readline == "Зарядка"{
    print("\(dict["Iphone"]! + dict["MacBook"]! + dict["Samsung"]! + dict["Xiaomi"]! + dict["Watch"]! + dict["Стекло"]! + dict["Чехол"]! + dict["Корпус"]! + dict["Наушники"]! + dict["Зарядка"]!)")
}

if readline == "Iphone"{
    print("Iphone - \(dict["Iphone"]!)")
}else if readline == "MacBook"{
    print("MacBook - \(dict["MacBook"]!)")
}else if readline == "Samsung"{
    print("Samsung - \(dict["Samsung"]!)")
}else if readline == "Xiaomi"{
    print("Xiaomi - \(dict["Xiaomi"]!)")
}else if readline == "Watch"{
    print("Watch - \(dict["Watch"]!)")
}else if readline == "Стекло"{
    print("Стекло - \(dict["Стекло"]!)")
}else if readline == "Чехол"{
    print("Чехол - \(dict["Чехол"]!)")
}else if readline == "Корпус"{
    print("Корпус - \(dict["Корпус"]!)")
}else if readline == "Наушники"{
    print("Наушники - \(dict["Наушники"]!)")
}else if readline == "Зарядка"{
    print("Зарядка - \(dict["Зарядка"]!)")
}else {
    print("Такого товара нет")
}
