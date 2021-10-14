//  Created by Anton Pakhomov on 14.10.2021.
//

import Foundation

class Square: ShapeProtocol {
    
    var name: String = "Square"
    var color: String = "Red"
    
    func draw() {
        print("Square draw")
    }
    
    func delete() {
        print("Square delete")
    }
        
}
