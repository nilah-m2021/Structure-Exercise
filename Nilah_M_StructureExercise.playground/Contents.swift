import UIKit

struct SubaruEZ30Engine {
    var horsepower = 220
    var torque = 213
    var weight = 397
    var numOfCylinders = 6
    var manufacturer = ("Gunma Oizumi Plant")
}

let myengine1 = SubaruEZ30Engine()
print("My Subaru engine made by \(myengine1.manufacturer) is \(myengine1.weight) pounds and has \(myengine1.horsepower) hp, \(myengine1.torque) lbs per ft, and \(myengine1.numOfCylinders) cylinders.")


struct MercedesOM642CDIEngine{
    var horsepower1 = 261
    var torque1 = 257
    var weight1 = 208
    var numOfCylinders1 = 6
    var manufacturer1 = ("Daimler AG")
}
let myengine2 = MercedesOM642CDIEngine()

print("My Mercedes engine made by \(myengine2.manufacturer1) is \(myengine2.weight1) pounds and has \(myengine2.horsepower1) hp, \(myengine2.torque1) lbs per ft, and \(myengine2.numOfCylinders1) cylinders.")


struct VolkswagonAudiTSIEA211Engine{
    var horsepower2 = 115
    var torque2 = 147
    var weight2 = ("N/A")
    var numOfCylinders2 = 3
    var manufacturer2 = ("Skoda Auto Plant")
}
let myengine3 = VolkswagonAudiTSIEA211Engine()
print("My Volkswagon Audi engine made by \(myengine3.manufacturer2) is \(myengine3.weight2) pounds and has \(myengine3.horsepower2) hp, \(myengine3.torque2) lbs per ft, and \(myengine3.numOfCylinders2) cylinders.")
