import Foundation

class Client {
    var facade: Facade!
    
    init(facade: Facade) {
        self.facade = facade
    }
    
    func clientFunc() -> String {
        facade.getMessange()
    }
}
