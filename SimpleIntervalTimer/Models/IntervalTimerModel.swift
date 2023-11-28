//
//  IntervalTimer.swift
//  SimpleIntervalTimer
//
//  Created by Rajib Singh on 11/27/23.
//

import Foundation

class IntervalTimerModel {
    let start:Date
    var end:Date?

    init() {
        self.start = Date()
    }
    
    func stop() {
        end = Date()
    }
    
    func getElapsedTime() -> String {
        return "heya"
    }

}


