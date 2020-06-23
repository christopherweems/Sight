//
//  Locale+Extensions.swift
//  
//
//  Created by Christopher Weems on 6/22/20.
//

import Foundation

public extension Locale {
    enum Language: String {
        case chinese = "zh"
        case english = "en"
        case french = "fr"
        case german = "de"
        case spanish = "es"
        
    }
    
    static func france(language: Language = .french) -> Locale {
        .init(identifier: "\(language.rawValue)_FR")
    }
    
    static func germany(language: Language = .german) -> Locale {
        .init(identifier: "\(language.rawValue)_DE")
    }
    
    static func spain(language: Language = .spanish) -> Locale {
        .init(identifier: "\(language.rawValue)_ES")
    }
    
    static func unitedStates(language: Language = .english) -> Locale {
        .init(identifier: "\(language.rawValue)_US")
    }
        
}