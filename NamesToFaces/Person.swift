//
//  Person.swift
//  NamesToFaces
//
//  Created by Apple on 08.12.2023.
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
