//  Created by Anton Pakhomov on 14.10.2021.
//

import Foundation

protocol ShapeProtocol {
    
    var name: String {get}
    var color: String {get}
    
    func draw()
    func delete()
    
}

