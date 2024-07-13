//
//  Extensions.swift
//  Netflix clone
//
//  Created by Ali Lari on 2024-06-26.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
