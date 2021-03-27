//
//  CookieStore.swift
//  CookieClicker
//
//  Created by Karel Peeters on 28/03/2021.
//

import Foundation

class CookieStore {
    var cookies = 0;
    
    func addCookie() {
        cookies += 1;
    }
    func getCookies() -> Int{
        return cookies;
    }
    
}
