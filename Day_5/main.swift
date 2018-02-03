//
//  main.swift
//  Day5
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Person{
    var id: Int?
    var name: String?
    
    init(){
        print("person constructr")
        self.id = -1
        self.name = "no"
    }
   init(id: Int,name: String){
        print("person constructr")
        self.id = id
        self.name = name
    }
    func display(){
        
        print(id!, name!)
    }
    
    func printData(){
        print(id!, name!)
    }
}

class Faculty: Person{
    var Salary: Double?
    
    override init(){
        super.init()
        print("faculty constructr")
        self.Salary = 0
    }
   init(id: Int,name: String, Salary: Double) {
        super.init(id: id, name: name)
        print("faculty constructr")
        self.Salary = Salary
    }
    func displayFaculty() {
        super.display()
        print(id!, name!,Salary!)
    }
    override func printData(){
        super.display()
        print(id!, name!,Salary!)
    }
}


class Manager: Person{
    var departmentName: String?
    
    override init(){
        super.init()
        print("fmanager constructr")
        self.departmentName = "no"
    }
    
    func displayManager() {
        print(id!, name!,departmentName!)
    }
    override func printData(){
        print(id!, name!,departmentName!)
    }
}


var p = Person()
p.id = 1;
p.name = "Ravneet"
//p.display()


var f = Faculty()
f.id = 1
f.name = "Faculty Name"
f.Salary = 1000.0
f.displayFaculty()


var m = Manager()
m.id = 1;
m.name = "Manager Name"
m.departmentName = "dept"
m.displayManager()


var f1 = Faculty()
f1.printData()


var f2 = Faculty(id: 100, name: "test", Salary: 2000)
f2.printData()





var v1 = Vehicle(Vid: 1, LastMaint: Date(), LoadCap: 500)


var t1 = Truck(Vid: 1, LastMaint: Date(), LoadCap: 500, NumAxles: 4)
var c1 = Car(Vid: 1, LastMaint: Date(), LoadCap: 500, NumPass: 5)
var b1 = Bicycle(Vid: 1, LastMaint: Date(), LoadCap: 500, Location: "Toronto")
v1.printData()
t1.printData()
c1.printData()
b1.printData()
print(v1.test)
v1.basePrice = 1000
print(v1.totalPrice)

