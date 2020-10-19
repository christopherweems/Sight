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
    
    static func australia(language: Language = .english) -> Locale {
        .init(identifier: "\(language.rawValue)_AU")
    }
    
    static func austria(language: Language = .german) -> Locale {
        .init(identifier: "\(language.rawValue)_AT")
    }
    
    static func chile(language: Language = .spanish) -> Locale {
        .init(identifier: "\(language.rawValue)_CL")
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
    
    static func unitedKingdom(language: Language = .english) -> Locale {
        .init(identifier: "\(language.rawValue)_UK")
    }
        
}
