//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Ayodeji Ayankola on 12/22/20.
//

import Foundation

class SelfDrivingClass : Car {
    
    var DestinationOfRide : String?
    
    override func drive() {
        super.drive()
//
//        if DestinationOfRide != nil {
//            print("Driving toward " + DestinationOfRide! )
//        } else {
//            return
//        }
       
        
        //Optional Binding
        
        if let SetDestinationOfRide = DestinationOfRide {
            print("Driving toward " + SetDestinationOfRide)
        }
      
    }
}

