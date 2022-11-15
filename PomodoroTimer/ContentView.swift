//
//  ContentView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/11.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
                    TabView {
                        
                        homeView()
                            .tabItem {
                                Image(systemName: "square.grid.2x2")
                                    .foregroundColor(.black)
                            }
                        
                        homeView()
                            .tabItem {
                                ZStack {
                                    Rectangle()
                                        .foregroundColor(.black)
                                    Image(systemName: "house")
                                }
                                .frame(width: 140, height: 140)

                            }
                        
                        homeView()
                            .tabItem {
                                Image(systemName: "chart.bar.xaxis")
                                    .foregroundColor(.black)
                            }
                    }
                    .tint(.black)
         
                .navigationTitle("info")
                .navigationBarTitleDisplayMode(.inline)
                .toolbarColorScheme(.dark, for: .navigationBar)
            
                .navigationBarItems(leading:  circleImage().frame(width:                  40, height: 40),
                                    trailing: Image(systemName: "gearshape").resizable()
                                    .frame(width: 28, height: 28)
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
