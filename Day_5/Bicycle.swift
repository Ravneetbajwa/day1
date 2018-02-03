//
//  Bicycle.swift
//  Day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Bicycle: Vehicle
{
    var Location: String?
    
    override init() {
        super.init()
        print("BicycleClass")
        self.Location = "No Loaction"
    }
    init(Vid: Int,LastMaint: Date, LoadCap: Int, Location: String){
        super.init(Vid: Vid, LastMaint: LastMaint, LoadCap: LoadCap)
        print("Truck Class")
        self.Location = Location
    }
    
    override func printData() {
       // super.display()
        print(Vid!, LastMaint!,LoadCap!,Location!)
    }
}
 

