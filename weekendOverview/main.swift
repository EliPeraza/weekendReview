//
//  main.swift
//  weekendOverview
//
//  Created by Elizabeth Peraza  on 10/6/18.
//  Copyright © 2018 Elizabeth Peraza . All rights reserved.
//

import Foundation

//print("Hello, World!")

//let d1 = 1.1
//let d2 = 1.1
//
//if d1 == d2 {
//    print("d1 and d2 are equal")
//}
//
//print ("d1 + 0.1 is \(d1 + 0.1)")
//
//if d1 + 0.1 == 1.2 {
//    print ("hello")
//} else {
//    print("d1 + 0.1 is not 1.2")
//}
//
//
//let three = 3
//let pointOneFourFiveNine = 0.14159
//let pi = Double(three) + pointOneFourFiveNine
//print (pi)
//
//let glass: Int = 8
//
//let water = 5.098
//
//print (Double(glass) + water)


//print(primate>equid)
//print(currentTemp < hot && currentTemp > cold)
//let is5BigDif = currentTemp >= ideal - 5 && currentTemp <= ideal + 5
//
//print(is5BigDif)

var tempInFahrenheit = 55
//if tempInFahrenheit <= 32 {
//    print("It is very cold. Consider wearing a scarf")
//} else {
//    print("It's not cold outside. Wear a t-shirt.")
//}

//let message = tempInFahrenheit <= 32 ? "cold" : "warm"
//print(message)
//
//var ownsSweater = true
//if tempInFahrenheit <= 32{
//    print("It is very cold. Wear scarf.")
//    if ownsSweater == true {
//        print("Also a sweater.")
//    } else {
//        print("at least a light jacket?")
//    }
//} else if tempInFahrenheit >= 86 {
//    print("it is warm. wear sunscreen")
//    if ownsSweater == true {
//        print("You don't want to carry your sweater!")
//    } else {
//        print ("We are saving money not buying a sweater")
//    }
//} else {
//    print("is ok")
//}
//
//var temperature = 90
//switch temperature {
//case 32:
//    print("\(temperature) is cold")
//case 33..<87:
//    print("\(temperature) is hot")
//default:
//    print("mmm...")// can also use keyword break
//}
//
//switch temperature {
//case 32:
//    print("It is ver cold, \(temperature) F. Consider wearing a scarf")
//case 86:
//    print("it is really warm,  \(temperature). Wear sunscreen")
//default:
//    print("It is not that cold. Wear a t-shirt")
//}
//
//let integerToDescribe = 5
//var description = "The numver \(integerToDescribe) is"
//switch  integerToDescribe {
//case 2 ,3, 5, 7, 11, 13, 17, 19:
//    description += " a prime number, and also"
//    fallthrough
//default:
//    description += " an integer"
//}
//print(description)

//let approximateCount = 5.6
//let countedThings = "moons orbiting Saturn"
//var naturalCount: String
//switch approximateCount{
//case 0:
//    naturalCount = "no"
//case 1..<5:
//    naturalCount = "a few"
//case 5..<12:
//    naturalCount = "a few"
//case 12..<100:
//    naturalCount = "several"
//case 100..<1000:
//    naturalCount = "hundreds of"
//default:
//   naturalCount = "many"
//}
//print("There are \(naturalCount) \(countedThings).")
//
//let  name = "Agnes"
//let age = 24
//let zipcode = 11106
//
//var agnesInfo = (name, age, zipcode)
//print(agnesInfo)
//
//let hollyInfo = (name: "Holly", age: 33, zipcode: 10301)
//print(hollyInfo.zipcode)
//
//print(agnesInfo.1)
//
//print(type(of:agnesInfo))
//print(type(of: hollyInfo))
//agnesInfo = hollyInfo

//let voyager1 = (photos: "thousands", messageAboutHUmanity: true, isItComingBack: false, launch: 1977, timeOfLaunch: 12.56)
//
//print(type(of: voyager1))
//
//print("The Voyager I was launched in \(voyager1.launch) at \(voyager1.4)")
//
//let goldenRecord = (greetingsInLanguages:55, humpbackWaleGreeting: "who knows...", coordinatesToEarth: true, music: 27, sizeOfFetusInPic:2.5)
//print(goldenRecord)
//print(type(of: goldenRecord))
//
//let agnesInfo = ("Agenes", 24, 11106)
//let hollyInfo = ("Holly", 33, 10301)
//let kailInfo = ("Kai", 18, 11106)
//var personInfo = agnesInfo
//
//switch personInfo {
//case(_, 0..<30, 10300...10399):
//    print("\(personInfo.0) is young and lives on Staten Island")
//case(_, 24, 11106):
//    print("let's see what happens")
//case(_, 0..<30, 11100...11999):
//    print("\(personInfo.0) is young and lives in LIC")
//case(_, 0..<30,_):
//    print("\(personInfo.0) is young and we don't know where they live")
//case(_,_, 10000...14999):
//    print("\(personInfo.0) lives in NYS")
//default:
//    print("We can't say anything interesting abiut \(personInfo.0)")
//}

//if (x,y) within square ? "inside" : "outside"


//var lowX = 1
//var lowY = 1
//var highX = 3
//var highY = 3
//var coordinate = (x, y)
//let pointOne = (lowX, lowY)
//let pointTwo = (highX, lowY)
//let pointThree = (lowX, highY)
//let pointFour = (highX, highY)
//print (pointOne)
//print(pointTwo)
//print(pointThree)
//print(pointFour)
//
//if coordinate >= pointOne && coordinate <= pointTwo{
//    if coordinate >= pointOne && coordinate <= pointThree{
//        if coordinate >= pointTwo && coordinate <= pointFour{
//            if coordinate >= pointThree && coordinate <= pointFour{
//            }
//        }
//    }
//    print ("it is inside")
//} else {
//    print("It is outside")
//}

//HOMEWORK
var x = 1
var y = 2

if x >= 1 && x <= 3 {
    if y >= 1 && y <= 3 {
     print ("it is inside")
    } else if y < 1 || y > 4 {
     print ("it is outside")
    } else {
    print ("it is outside")
    }
} else if x < 1 || x > 3 {
    print ("it is outside")
}




