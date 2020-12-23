//
//  Car.swift
//  Classes and Objects
//
//  Created by Ayodeji Ayankola on 12/21/20.
//

import Foundation


enum  CarType {
    case BMW
    case Peugot
    case Toyota
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Peugot
    
    //Degisnated and convienence initialiazer
    init() {
        
    }
    convenience init(BrandColorofCar : String) {
        self.init()
       color = BrandColorofCar
    }
    
    func drive() {
        print("The car is started")
    }
    

}
