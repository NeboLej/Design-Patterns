import Foundation
import UIKit

class VCOne: UIViewController, SubscriberProtocol {
    
    func accept(products: [ProductProtocol]) {
        print("accept vc1 \(products.count)")
    }
}

class VCTwo: UIViewController, SubscriberProtocol {

    func accept(products: [ProductProtocol]) {
        print("accept vc2 \(products.count)")
    }
}
