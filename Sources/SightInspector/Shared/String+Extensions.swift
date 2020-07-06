//
//  String+Extensions.swift
//  
//
//  Created by Christopher Weems on 7/6/20.
//

import Foundation

extension String {
    static let extractAuthorityFromURL = NSRegularExpression(#"https?:\/\/(?:www\.)?(.*?)(\/|$)"#)
    
    @available(*, deprecated)
    internal static let stripHTTP_WWW = extractAuthorityFromURL
    
    var trimmedToURLAuthority: String {
        Self.extractAuthorityFromURL.stringByReplacingMatches(in: self, options: [],
                                                              range: _fullRange, withTemplate: "$1")
    }
}

extension String {
    var _fullRange: NSRange {
        .init(location: 0, length: (self as NSString).length)
    }
}
