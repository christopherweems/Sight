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
import unstandard

struct Format: ParsableCommand {
    enum Error: Swift.Error {
        case couldNotOpenImportFile
        
    }
    
    @Option(name: .shortAndLong, help: "Path of import file")
    var `importPath`: String?
    
    @Option(name: .shortAndLong, help: "Query used to discover site's search page")
    var replacementQuery: String?
    
    @Flag(name: [.customShort("o"), .customLong("open-validation-urls")], help: "Open all urls in browser after first group.")
    var openValidationURLs = false
    
    func validate() throws {
        
    }
    
    func run() throws {
        let importFileURL = URL(fileURLWithPath: importPath ?? "sites.text")
        
        guard let importFile = ImportFile(contentsOf: importFileURL) else {
            throw Error.couldNotOpenImportFile
            
        }
        
        if openValidationURLs {
            importFile.openValidationURLs()
            
        }
        
        // open non-prefixed urls
        if importFile.hasSchemelessURLs {
            importFile.openSchemelessURLs()
            print("Fix schemeless urls first")
        
        } else {
            // print formatted strings
            importFile.importReadySplitURLs(replacingTestQuery: replacementQuery)
                .map { (root, queryPath) in
                    var parts = [String]()
                    
                    parts += ["Site(\"\(root)\")"]
                    
                    if !queryPath.isEmpty {
                        parts += ["    .queryURL(path: \"\(queryPath)\")"]
                        
                    }
                    
                    return parts.joined(separator: .newLine)
                }
                .printEach { $0 + .newLine }
                
        }
    }
}


// MARK: - Helper Extensions

extension String {
    static var newLine: String { "\n" }
    
}

extension Array {
    func printEach(_ closure: (Element) -> String) {
        self.forEach { print(closure($0)) }
    }
}
