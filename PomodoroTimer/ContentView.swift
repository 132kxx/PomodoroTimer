//
//  ContentView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/11.
//

import SwiftUI

struct ContentView: View {
    var currentTime: String = "0"
    var setTime: String = "25"
    
    var body: some View {
        topView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
