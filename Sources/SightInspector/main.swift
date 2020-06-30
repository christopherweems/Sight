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
            version: "0.0.6",
            subcommands: [Add.self, Count.self, PerformSearch.self, Validate.self],
            defaultSubcommand: PerformSearch.self
        )
}

SightInspector.main()
