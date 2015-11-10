//
//  main.swift
//  NewFunc
//
//  Created by Andy on 15/11/10.
//  Copyright © 2015年 AndyChang. All rights reserved.
//

import Foundation

func OuterFunc(a:Int)->Int
{
    var start=0
    func InnerFunc(b:Int)->Int
    {
        start+=a*b
        print((start))
        return start
    }
    return InnerFunc(10)*InnerFunc(a)
}

print(OuterFunc(5))


