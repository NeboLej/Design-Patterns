//  Created by Anton Pakhomov on 14.10.2021.
//

import Foundation

enum Shapes {
    case circle, square
}

class FactoryShapes {
    
    func createShape(name: Shapes) -> ShapeProtocol {
        switch name {
        case .circle: return Circle()
        case .square: return Square()
        }
    }
    
}
