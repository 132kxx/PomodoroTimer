//
//  TimerViewModel.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/25.
//

import Foundation

class TimerViewModel: ObservableObject {
    @Published var isActive = false
    @Published var showingAlert = false
    @Published var time: String = "5:00"
    @Published var minutes: Float = 5.0 {
        didSet {
            self.time = "\(Int(minutes)):00"
        }
    }
    
    private var initialTime = 0
    private var endDate = Date()
    
    func start(minites: Float) {
        self.initialTime = Int(minites)
        self.endDate = Date()
        self.isActive = true
        self.endDate = Calendar.current.date(byAdding: .minute, value: Int(minites), to: endDate)!
        }
    func reset() {
        self.minutes = Float(initialTime)
        self.isActive = false
        self.time = "\(Int(minutes)):00"
    }
    
    func updateCountDown() {
        guard isActive else { return }
        
        let now = Date()
        let diff = endDate.timeIntervalSince1970 - now.timeIntervalSince1970
        
        if diff <= 0 {
            self.isActive = false
            self.time = "0:00"
            self.showingAlert = true
            return
        }
        
        let date = Date(timeIntervalSince1970: diff)
        let calendar = Calendar.current
        let minutes = Calendar.component(.minute, from: date)
        let seconds = Calendar.component(.second, from: date)
        
        self.minutes = Fload(minutes)
        self.time = String(format: "%d:%02d", minutes, seconds)
    }
}
