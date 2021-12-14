import Foundation

protocol SubscriberProtocol {
    func accept(products: [ProductProtocol])
}

protocol ProductProtocol {
    var id: Int {get}
    var name: String {get}
    var ptice: Double {get}
    
    func isEqual(to product: ProductProtocol) -> Bool
    
}

extension ProductProtocol {
    func isEqual(to product: ProductProtocol) -> Bool {
        return id == product.id
    }
}
