//
//  SightInspector.swift
//  
//
//  Created by Christopher Weems on 2/2/21.
//

import ArgumentParser
import Foundation
import SightBuilder
import SightIndex

@main
struct SightInspector: ParsableCommand {
    static var configuration = CommandConfiguration(
            abstract: "A utility for generating search query urls & querying websites indexed by the Sight library.",
            version: "0.1.0",
            subcommands: [Add.self, Count.self, Describe.self, Format.self, Validate.self],
            defaultSubcommand: Describe.self
        )
    
}
