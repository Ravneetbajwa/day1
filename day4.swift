//: Playground - noun: a place where people can play

import UIKit

struct Student
{
    var sid: Int
    var snm: String
    var total: Double
    
    init()
    {
        self.sid = -1
        self.snm = "TTTT"
        self.total = 0.0
    }
    
    init(sid: Int, snm: String, total: Double)
    {
        self.sid = sid
        self.snm = snm
        self.total = total
    }
    
    func display()
    {
        print(self.sid, self.snm, self.total)
    }
    
    
    func display(snm: String)
    {
        print(snm)
        print(self.sid, self.snm, self.total)
    }
    /*deinit {
        print("Student Structure - out of limit")
    }*/
}

var s2 = Student()
s2.display()
print("-----------")
let s1 = Student(sid: 1, snm: "Ravneet", total: 100)
print(s1.sid, s1.snm, s1.total)
s1.display()
s1.display(snm: "text structure")
print(s1)
print("---------")
var s3 = s1
s3.display(snm:"---- S3 ----")


class Faculty
{
    var fid: Int?
    var fnm: String!
    var salary: Double = 0.0
    
    init() {
        self.fid = -1
        self.fnm = "Default Faculty"
        self.salary = 0.0
    }
    
    init(fid: Int, fnm: String, salary: Double) {
        self.fid = fid
        self.fnm = fnm
        self.salary = salary
    }
    
    func display()
    {
        print(self.fid, self.fnm, self.salary)
    }
    
    func display(fnm: String)
    {
        print(fnm)
        print(self.fid!, self.fnm, self.salary)
    }
    deinit {
        print("Faculty class - out of limit")
    }
}

let f1 = Faculty()
 f1.fid = 1
 f1.fnm = "Ravneet"
 f1.salary = 200

print(f1)
print (f1.fid!, f1.fnm, f1.salary)

f1.display()
var f2 = Faculty(fid: 2, fnm: "Faculty Name - 2", salary: 3000)
f2.display()

var f3 = f1
f3.display(fnm:"---- F3 ----")
print("**********************")

//college class

class College
{
    var CollegeId: Int?
    var CollegeName: String!
    var collegeAddress: String!
    var PhoneNo: Int!
    
    init()
    {
        self.CollegeId = -1
        self.CollegeName = "XXXX"
        self.collegeAddress = "YYY"
        self.PhoneNo = 00000
    }
    
    init(CollegeId: Int, CollegeName: String, CollegeAddress: String, PhoneNo: Int)
    {
        self.CollegeId = CollegeId
        self.CollegeName = CollegeName
        self.collegeAddress = CollegeAddress
        self.PhoneNo = PhoneNo
    }
    func display()
    {
        print("College ID: \(self.CollegeId!),\nCollege Name: \(self.CollegeName),\nCollege Address: \(self.collegeAddress),\nPhone No : \(self.PhoneNo)")
        print("-----------")
    }
}


var c1 = College(CollegeId: 1, CollegeName: "Lambton", CollegeAddress: "Toronto", PhoneNo: 7654283099)


var c2 = College(CollegeId: 2, CollegeName: "Lambton", CollegeAddress: "Toronto", PhoneNo: 7654283099)


var c3 = College(CollegeId: 3, CollegeName: "Lambton", CollegeAddress: "Toronto", PhoneNo: 7654283099)


var c4 = College(CollegeId: 4, CollegeName: "Lambton", CollegeAddress: "Toronto", PhoneNo: 7654283099)


var c5 = College(CollegeId: 5, CollegeName: "Lambton", CollegeAddress: "Toronto", PhoneNo: 7654283099)



var CollegeDictionary = [String: College]()

CollegeDictionary.updateValue(c1, forKey: "College1")
CollegeDictionary.updateValue(c2, forKey: "College2")
CollegeDictionary.updateValue(c3, forKey: "College3")
CollegeDictionary.updateValue(c4, forKey: "College4")
CollegeDictionary.updateValue(c5, forKey: "College5")

for Cob in CollegeDictionary
{
    Cob.value.display()
}
var jsonDictionary = ["college" : c1
    ,"id": 1,
     "name": "Leanne Graham",
     "username": "Bret",
     "email": "Sincere@april.biz",
     "address": [
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": [
            "lat": -37.3159,
            "lng": 81.1496
        ]
    ],
     "phone": "1-770-736-8031 x56442",
     "website": "hildegard.org",
     "company": [
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets"
    ]] as [String : AnyObject]

print("------------- JSON Dictionary Output --------------")
print(jsonDictionary)
