//
//  Add.swift
//  
//
//  Created by Christopher Weems on 6/30/20.
//

import ArgumentParser
import Foundation
import SightBuilder
import SightIndex

struct Add: ParsableCommand {
    enum Error: Swift.Error {
        case insertionError
    
    }
    
    func run() throws {
        // In the future, this will insert the specified site url directly
        // to the source files in /Sources/SightIndex/SitesByFirstCharacter/
        throw Error.insertionError
    }
}
