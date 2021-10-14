//  Created by Anton Pakhomov on 14.10.2021.
//

import Foundation

class MainClass_2 {
       
    var shapesArray = [ShapeProtocol]()
    
    func main() {
        createShape(type: .square)
        createShape(type: .circle)
        drawShape()
        deleteShape()
        
    }
    
    func createShape(type: Shapes) {
        let factory = FactoryShapes()
        let newShapes = factory.createShape(name: type)
        shapesArray.append(newShapes)
    }
    
    func drawShape() {
        for shape in shapesArray {
            shape.draw()
        }
    }
    
    func deleteShape() {
        for shape in shapesArray {
            shape.delete()
        }
    }
    
}
