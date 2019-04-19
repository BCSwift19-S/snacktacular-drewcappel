//
//  Double+roundTo.swift
//  Snacktacular
//
//  Created by Drew Cappel on 4/18/19.
//  Copyright © 2019 John Gallaugher. All rights reserved.
//

import Foundation

// rounds any double to "places"

extension Double {
    func roundTo(places: Int) -> Double {
        let tenToPower = pow(10.0, Double(  (places >= 0 ? places : 0 )   ))
        let roundedValue = (self * tenToPower).rounded() / tenToPower
        
        return roundedValue
    }
    
    
    
    
}


