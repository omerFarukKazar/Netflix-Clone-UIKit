//
//  Extensions.swift
//  Netflix Clone App
//
//  Created by Ömer Faruk Kazar on 10.09.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
