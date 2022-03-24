//
//  Extensions.swift
//  NetflixClone
//
//  Created by Allan Santana on 22/03/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
        
    }
}
