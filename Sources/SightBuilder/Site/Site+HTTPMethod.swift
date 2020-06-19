//
//  Site+HTTPMethod.swift
//  
//
//  Created by Christopher Weems on 6/18/20.
//

public extension Site {
    /* redundant to `HTTPMethod` from Swift-NIO */
    enum HTTPMethod: Equatable {
        case GET
        case PUT
        case ACL
        case HEAD
        case POST
        case COPY
        case LOCK
        case MOVE
        case BIND
        case LINK
        case PATCH
        case TRACE
        case MKCOL
        case MERGE
        case PURGE
        case NOTIFY
        case SEARCH
        case UNLOCK
        case REBIND
        case UNBIND
        case REPORT
        case DELETE
        case UNLINK
        case CONNECT
        case MSEARCH
        case OPTIONS
        case PROPFIND
        case CHECKOUT
        case PROPPATCH
        case SUBSCRIBE
        case MKCALENDAR
        case MKACTIVITY
        case UNSUBSCRIBE
        case SOURCE
        case RAW(value: String)

    }
}
