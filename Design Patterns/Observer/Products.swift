import Foundation

struct Food: ProductProtocol {
    
    var id: Int
    var name: String
    var ptice: Double
    
    var calories: Int
}

struct Clothers: ProductProtocol {
    
    var id: Int
    var name: String
    var ptice: Double
    
    var size: String
}
