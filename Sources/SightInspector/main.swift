//
//  main.swift
//  
//
//  Created by Christopher Weems on 6/19/20.
//

import ArgumentParser
import Foundation
import SightBuilder
import SightIndex

struct SightInspector: ParsableCommand {
    static var configuration = CommandConfiguration(
            abstract: "A utility for generating search query urls & querying websites indexed by the Sight library.",
            version: "0.0.7",
            subcommands: [Add.self, Count.self, Describe.self, Format.self, Validate.self],
            defaultSubcommand: Describe.self
        )
}

SightInspector.main()
