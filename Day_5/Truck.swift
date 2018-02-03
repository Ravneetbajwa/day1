//
//  Truck.swift
//  Day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Truck: Vehicle
{
    var NumAxles: Int?
    
    
    override init() {
        super.init()
        print("Truck Class")
        self.NumAxles = 0
    }
    init(Vid: Int,LastMaint: Date, LoadCap: Int, NumAxles: Int){
        super.init(Vid: Vid, LastMaint: LastMaint, LoadCap: LoadCap)
        print("Truck Class")
        self.NumAxles = NumAxles
    }
    
    override func printData() {
      //  super.p()
        print(Vid!, LastMaint!,LoadCap!,NumAxles!)
    }
}
