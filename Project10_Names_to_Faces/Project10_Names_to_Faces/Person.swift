//
//  Person.swift
//  Project10_Names_to_Faces
//
//  Created by Petro Strynada on 21.07.2023.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String

    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
