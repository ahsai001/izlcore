//
//  HelloWorld.swift
//  izlcore
//
//  Created by Ahmad on 21/11/19.
//  Copyright © 2019 ZaitunLabs. All rights reserved.
//

import Foundation

public class HelloWorld {
    let hello = "Hello"
    
    public init() {}
    public func hello(to whom: String) -> String {
        return "Hello \(whom)"
    }
}
