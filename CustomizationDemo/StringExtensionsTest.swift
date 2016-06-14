//
//  StringExtensionsTest.swift
//  CustomizationDemo
//
//  Created by GoThink Learning Solutions on 6/11/16.
//  Copyright © 2016 GoThink Learning Solutions. All rights reserved.
import Foundation
//-------------------------------------------------------
func testStringExtensions() {
    let fred = "fred"
    
    assert(
    fred.count==fred.characters.count)
    
    let number:String = 1234
    assert( number == "1234" )
    
    var s = "0123456789"
    assert(s[2] == "2")
    assert(s[1...3] == "123")
    
    s[1] = "a"
    s[2] = "b"
    s[3] = "c"
    s[7...9] = "XYZ"
    assert( s == "0abc456XYZ" )
    
    s[0...9] = ""
    assert( s.count == 0)
    
    
    
    
    print("testStringExtensions(): pass")
}
