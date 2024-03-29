//
//  FruitModel.swift
//  Fructus
//
//  Created by Valerio Pucciarelli on 04/09/21.
//

import SwiftUI

struct Fruit: Identifiable {
    
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
    
}

