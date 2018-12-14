//
//  sourcefile.swift
//  Ori-ios-sdk
//
//  Created by Shama Ahlawat on 14/12/18.
//  Copyright © 2018 oriserve. All rights reserved.
//

import Foundation

public class Service {
    @IBOutlet weak var button: UIButton!
    private init() {}
    public static func doSomething() -> String {
        return "do something for us"
    }
}
