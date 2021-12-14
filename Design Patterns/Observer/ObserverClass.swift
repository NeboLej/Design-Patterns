import Foundation

class ObserverClass {
    
    func test() {
        let manager = Manager()
        
        let vc1 = VCOne()
        let vc2 = VCTwo()
        
        manager.add(subscriber: vc1)
        manager.add(subscriber: vc2)
        
        let apple = Food(id: 10, name: "Apple", ptice: 100, calories: 20)
        manager.add(product: apple)
        
        let hat = Clothers(id: 5, name: "Hat", ptice: 200.50, size: "M")
        manager.add(product: hat)
        
        manager.remove(product: apple)
    }
    
}
