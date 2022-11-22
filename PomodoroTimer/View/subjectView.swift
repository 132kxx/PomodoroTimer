//
//  subjectView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/19.
//

import SwiftUI

struct subjectView: View {
    var body: some View {
        VStack {
            Text("test")
            
            HStack {
                Text("sdfaf")
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background {
            Color.black
        }
        .ignoresSafeArea()
    }
}

struct subjectView_Previews: PreviewProvider {
    static var previews: some View {
        subjectView()
    }
}

