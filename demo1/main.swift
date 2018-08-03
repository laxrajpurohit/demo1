//
//  main.swift
//  demo1
//
//  Created by Student016 on 02/08/18.
//  Copyright © 2018 ra. All rights reserved.
//

import Foundation

print("Hello, World!")
var optionalString:String?="raj"
print(optionalString==nil)
var optionalName:String?="lax"
print(optionalString!)
print(optionalName!)

var gretting = "hello"
if let name = optionalName
{
    gretting="hello\(name)"
}
else
{
    print("bye")
}




