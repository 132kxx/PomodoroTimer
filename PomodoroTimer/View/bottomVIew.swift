//
//  bottomVIew.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/24.
//

import SwiftUI

struct bottomVIew: View {
    @ObservedObject var viewModel = SubjectViewModel()
    var body: some View {
        Text("06:40:20")
    }
}

struct bottomVIew_Previews: PreviewProvider {
    static var previews: some View {
        bottomVIew()
    }
}
