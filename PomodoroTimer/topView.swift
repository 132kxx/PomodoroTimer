//
//  topView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/14.
//

import SwiftUI

struct topView: View {
    var body: some View {
        VStack {
            HStack() {
                Circle()
                    .frame(width: 40)
                
                Spacer()
                
                Text("info")
                    .foregroundColor(.secondary)
                
                Spacer()
                
                Image(systemName: "bookmark")
                    .resizable()
                    .frame(width: 25,height: 30)
            }
            .padding(20)
                    
            VStack(alignment: .leading) {
                Text("Do")
                Text("Donie")
            }
            .font(.system(size: 50))
            .

           
            
            Spacer()
            
        }
    }
}

struct topView_Previews: PreviewProvider {
    static var previews: some View {
        topView()
    }
}
