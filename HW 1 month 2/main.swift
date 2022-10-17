

import Foundation

//1. Создать класс "Машина"(Car) и задать ему свойства
//Создать функцию, которая будет увеличивать мощность авто(тюнинг по всем параметрам)


class Car{
    
    var model: String = ""
    var color: String = ""
    var power: Int = 0
    var capacity: Double = 0.0
    
    init (_ model:String, _ color: String, _ power: Int, _ capacity: Double){
        
        
        self.model = model
        self.color = color
        self.power = power
        self.capacity = capacity
        
    }
    func showInfo(){
        print("Модель - \(model), цвет - \(color), мощность - \(power), объем двигателя - \(capacity)")
        
    }
    
    
}
//var car1 = Car("Audi", "Белый", 800, 11.9)
//var car2 = Car("Lexus", "Черный", 1900, 30.5)
//var car3 = Car("Toyota", "Красный", 1500, 25.8)

//car1.showInfo()

var carArray: [Car] = []
carArray.append(Car("Audi", "Белый", 800, 11.9))
carArray.append(Car("Lexus", "Черный", 1900, 30.5))
carArray.append(Car("Toyota", "Красный", 1500, 25.8))
for i in carArray {
    
    print("Мощность стала \(i.power + 50)")
    print("Объем \(i.capacity - 2.5)")
}

//2. Создать класс "Магазин" и "Продукт" и задать им свойства
//Также создать функцию добавления продукта в магазин и отображения товаров в магазине

class Market{
    var name: String = ""
    var square: Double = 0.0
    var employee: Int = 0
    
    
    init (_ name: String, _ square: Double, _ employee: Int){
        self.name = name
        self.square = square
        self.employee = employee
        
    }
    func addProducts(productArray: [ String]) {
        print("В магазин \(name) добавлены \(productArray)")
    }
}
var productArray: [Market] = []
productArray.append(Market("WalMart", 350.80, 53))
productArray.append(Market("Alma", 180.3, 20))
productArray.append(Market("Kroger", 480.26, 70))

for i in productArray{
    i.addProducts(productArray: ["apple", "ice-cream", "wine"])
}

