//
//  Vehicle.swift
//  Day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Vehicle{
    var Vid: Int?
    var LastMaint: Date?
    var LoadCap: Int?
    var basePrice: Int = 0
    var test: String
    {
        get
        {
            return "abc"
        }
    }
    
    var totalPrice: Int
    {
        return self.basePrice + 5000
    }
    init(){
       self.Vid = -1
        self.LastMaint = Date()
        self.LoadCap = 0
        print("Vehicle Class ")
    }
    init(Vid: Int,LastMaint: Date, LoadCap: Int){
        self.Vid = Vid
        self.LastMaint = LastMaint
        self.LoadCap = LoadCap
        print("Vehicle Class ")
    }
    func printData(){
        print(Vid!,LastMaint!.description,String(format: "%d tons", LoadCap! ))
    }
}




