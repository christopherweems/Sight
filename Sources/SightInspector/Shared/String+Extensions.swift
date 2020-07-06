//
//  String+Extensions.swift
//  
//
//  Created by Christopher Weems on 7/6/20.
//

import Foundation

extension String {
    internal static let stripHTTP_WWW = NSRegularExpression(#"https?:\/\/(?:www\.)?(.*?)(\/|$)"#)
    
    var trimmedToURLAuthority: String {
        Self.stripHTTP_WWW.stringByReplacingMatches(in: self, options: [],
                                                    range: _fullRange, withTemplate: "$1")
    }
}

extension String {
    var _fullRange: NSRange {
        .init(location: 0, length: (self as NSString).length)
    }
}
