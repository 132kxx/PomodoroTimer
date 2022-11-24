//
//  headerView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/24.
//

import SwiftUI

struct headerView: View {
    var body: some View {
        VStack {
            Text("WED 23 March")
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.top)
                .padding(.leading)
            
            HStack() {
                Text("Good Morning \ndodoni")
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer()
                
                Circle()
                    .frame(width: 50)
            }
            .frame(maxWidth: .infinity)
            .padding()
            
            Text("pomodoro developer \ndodonie")
                .foregroundColor(.secondary)
                .font(.caption)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading)
                .padding(.top, -10)
        }
        .padding(.bottom, 30)
    }
}

struct headerView_Previews: PreviewProvider {
    static var previews: some View {
        headerView()
    }
}
