//
//  Format.swift
//  
//
//  Created by Christopher Weems on 7/5/20.
//

import ArgumentParser
import Foundation
import SightBuilder
import SightIndex

struct Format: ParsableCommand {
    enum Error: Swift.Error {
        case importFileNotSpecified
        case couldNotOpenImportFile
        
    }
    
    @Option(name: .shortAndLong, help: "Path of import file")
    var `importPath`: String?
    
    @Option(name: .shortAndLong, help: "Query used to discover site's search page")
    var replacementQuery: String?
    
    func validate() throws {
        guard let _ = importPath else { throw Error.importFileNotSpecified }
        
    }
    
    func run() throws {
        let importFileURL = URL(fileURLWithPath: importPath!)
        guard let importFile = ImportFile(contentsOf: importFileURL) else {
            throw Error.couldNotOpenImportFile
        }
        
        // open non-prefixed urls
        importFile.openSchemelessURLs()
    
    }
        
}
