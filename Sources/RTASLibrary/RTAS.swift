//
//  RTAS.swift
//  RTASPackage
//
//  Created by Robert Coomber on 1/13/22.
//

import Foundation

public class RTASClass
{
    var tempurature: Double
    
    public init()
    {
        tempurature = 10.0
    }
    
    public func DoTheThing()
    {
        print("The Thing is happening")
    }
}

public func PrintAllThree(){
    PrintRobert()
    PrintHelloWorld()
    PrintAppleProducts()
}

