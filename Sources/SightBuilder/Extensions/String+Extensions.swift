//
//  String+Extensions.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

import Foundation

internal extension String {
    var withQueryPercentEncoding: String? {
        self.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)
    }
}
