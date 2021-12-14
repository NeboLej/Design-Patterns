import Foundation

class ServiceOne {
    func getMessage() -> String {
        return "Hello"
    }
    
    func setMessage(message: String) {}
}

class ServiceTwo {
    func getMessage() -> String {
        return "World"
    }
    
    func setMessage(message: String) {}
}
