//  Created by Anton Pakhomov on 14.10.2021.
//

import Foundation

class Circle: ShapeProtocol {
    
    var name: String = "Circle"
    var color: String = "White"
    
    func draw() {
        print("Circle draw")
    }
    
    func delete() {
        print("Circle delete")
    } 
    
}
