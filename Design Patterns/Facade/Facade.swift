import Foundation

class Facade {
    private var serviceOne: ServiceOne!
    private var serviceTwo: ServiceTwo!
    
    
    init(serviceOne: ServiceOne, serviceTwo: ServiceTwo) {
        self.serviceOne = serviceOne
        self.serviceTwo = serviceTwo
    }
    
    func getMessange() -> String {
        let messange1 = serviceOne.getMessage()
        let messange2 = serviceTwo.getMessage()
        let result = messange1+messange2
        return result
    }
    
    
}
