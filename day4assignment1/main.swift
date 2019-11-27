//
//  main.swift
//  day4assignment1
//
//  Created by Student016 on 12/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

print("Hello, World!")
class Product
{
    var productno:Int
    var productname:String
    var productrate:Double
    var productquantity:Double
    init(prono:Int,proname:String,proquant:Double,prorate:Double)
    {
        self.productno = prono
        self.productname = proname
        self.productrate = prorate
        self.productquantity = proquant
    }
    func totalSale()->Double
    {
        return productquantity*productrate
    }
    func Result()->String
    {
        let sale = a.totalSale()
        
        return "productno= \(productno)  and name =\(productname) has productrate = \(productrate) and total sale = \(sale)"
    }
    
}
let a=Product(prono: 1, proname: "Macbook", proquant: 10, prorate: 154990)
let str = a.Result()
print(str)
