//
//  File.swift
//  
//
//  Created by Christopher Weems on 6/22/20.
//

import Foundation

public extension Locale {
    enum Language: String {
        case english = "en"
        case spanish = "es"
        
    }
    
    static func unitedStates(_ language: Language = .english) -> Locale {
        .init(identifier: "\(language)_US")
    }
    
    static func spain(_ language: Language = .spanish) -> Locale {
        .init(identifier: "\(language)_ES")
    }
    
}
