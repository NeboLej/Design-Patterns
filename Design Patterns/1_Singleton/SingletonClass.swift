//  Created by Anton Pakhomov on 14.10.2021.
//
// Порождающий паттерн
// Нужен для создания экземпляра класса в единственном экземпляре
// По всему проекту
//
// + Контролируемые доступ к единственному экземпляру
// - глобальные объекты это плохо, приводит к созданию немасштабируемого проекта, усложняет написание тестов

import UIKit

class SingletonClass {
    
    static let object = SingletonClass()
    
    private init() {}
    
    var property_1 = 10
    var property_2 = "Property"
    
    public func func_1() {
        print("func_1")
    }
}
