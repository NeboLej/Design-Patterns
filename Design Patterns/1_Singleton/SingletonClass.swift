//  Created by Anton Pakhomov on 14.10.2021.
//

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
