//
//  KeyboardKey.swift
//  AntlerKit
//
//  Created by Charlie Imhoff on 1/13/17.
//  Copyright © 2017 Charlie Imhoff. All rights reserved.
//

import Foundation

/// Standard hardware keyboard keys
public enum KeyboardKey : String {
	
	// alphabet
	case q,w,e,r,t,y,u,i,o,p
	case  a,s,d,f,g,h,j,k,l
	case   z,x,c,v,b,n,m
	
	case space = " "
	case tilde = "~"
	
	// special keys
	case up,down,left,right
	case escape
	
	// modifiers
	case command
	case option
	case control
	case shift
	case capsLock
	
	// text actions
	case tab
	case backspace
	case enter
	
	// numbers
	case one = "1", two = "2", three = "3", four = "4", five = "5"
	case six = "6", seven = "7", eight = "8", nine = "9", zero = "0"
	
}

public extension KeyboardKey {
	
	/// Returns the integer associated with the given key (.one --> 1)
	/// or `nil` if the key doesn't represent a numeral (.q --> nil)
	var numericValue : Int? {
		return Int(self.rawValue)
	}
	
}
