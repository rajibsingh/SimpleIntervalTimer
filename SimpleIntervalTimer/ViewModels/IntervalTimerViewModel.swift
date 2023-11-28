//
//  IntervalTimerViewModel.swift
//  SimpleIntervalTimer
//
//  Created by Rajib Singh on 11/28/23.
//

import Foundation

class IntervalTimerViewModel {
    var intervals = [IntervalTimerModel]()
    var activeInterval:IntervalTimerModel?
    
    init(intervals: [IntervalTimerModel] = [IntervalTimerModel](), activeInterval: IntervalTimerModel) {
        self.intervals = intervals
        self.activeInterval = activeInterval
    }
    
    func stopActiveInterval() {
        if let interval = activeInterval {
            interval.stop()
        }
    }
    
}
