import Foundation

class Manager {
    
    private lazy var products = [ProductProtocol]()
    private lazy var subscribers = [SubscriberProtocol]()
    
    func add(subscriber: SubscriberProtocol) {
        subscribers.append(subscriber)
        print("manager add subscriber")
    }
    
    func add(product: ProductProtocol) {
        products.append(product)
        print("manager add product")
        notifySybscribers()
    }
        
    func remove(product: ProductProtocol) {
        guard let index = products.firstIndex(where: {$0.isEqual(to: product)}) else {return}
        products.remove(at: index)
        print("manager remove product")
        notifySybscribers()
    }
    
    private func notifySybscribers() {
        subscribers.forEach({ $0.accept(products: products)})
    }
    
}
