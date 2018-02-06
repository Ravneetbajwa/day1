//
//  Faculty.swift
//  Day6
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Faculty : IDisplay
{
    var id:Int?
    var name: String?
    
    required override init()
    {
        print("Init faculty")
    }
    
    func setData(id: Int, name:String)
    {
        self.id = id
        self.name = name
    }
    
    //Method from protocol
    override func display()
    {
        print(self.id!,self.name!)
    }
}
