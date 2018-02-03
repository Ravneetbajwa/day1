//
//  Car.swift
//  Day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Car: Vehicle
{
    var NumPass: Int?
    
    override init() {
        super.init()
        print("Car Class")
        self.NumPass = 0
    }
    init(Vid: Int,LastMaint: Date, LoadCap: Int, NumPass: Int){
        super.init(Vid: Vid, LastMaint: LastMaint, LoadCap: LoadCap)
        print("Truck Class")
        self.NumPass = NumPass
    }
    
    override func printData() {
        //super.display()
        print(Vid!, LastMaint!,LoadCap!,NumPass!)
    }
}
