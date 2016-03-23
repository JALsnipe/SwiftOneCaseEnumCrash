//
//  main.swift
//  OneCaseEnumCrash
//
//  Created by Lieberman, Joshua on 3/23/16.
//  Copyright © 2016 Lieberman.NYC. All rights reserved.
//

import Foundation

enum OneCaseEnum {
    case X
}

class OneEnumWrapper {
    var myVar: OneCaseEnum
    
    init(v: OneCaseEnum)
    {
        self.myVar = v
    }
}

let e = OneCaseEnum.X
print(e)
let x = OneEnumWrapper(v: e)
print(x)