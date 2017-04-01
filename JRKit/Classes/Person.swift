//
//  Person.swift
//  JRKit
//
//  Created by 京睿 on 2017/3/29.
//  Copyright © 2017年 京睿. All rights reserved.
//

import UIKit

open class Person: NSObject {
    private override init() { }
    class func say() {
        print("hello world")
    }
    
    public class func run() {
        print("100m")
    }
}
