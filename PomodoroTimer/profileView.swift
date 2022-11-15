//
//  profileView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/15.
//

import SwiftUI

struct profileView: View {
    var body: some View {
                VStack() {
                    Rectangle()
                        .frame(height: 0)
                        
                    HStack() {
                        VStack(alignment: .leading) {
                            Text("Do")
                            Text("Donie")
                        }
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .padding(20)
                        
                        Spacer()
                    }
                   
                    circleImage()
                        .frame(width: 190, height: 190)
                        .padding(.top, -60)
                    
                    HStack() {
                        Spacer()
                        Text("Clear times: 1")
                            .padding(.horizontal)
                    }
                }

    }
}

struct profileView_Previews: PreviewProvider {
    static var previews: some View {
            profileView()
    }
}
