//
//  homeView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/15.
//

import SwiftUI

struct homeView: View {
    var body: some View {
            VStack{
                profileView()

                Spacer()
                
                gridView()
                
                Spacer()
            }

    }
}

struct homeView_Previews: PreviewProvider {
    static var previews: some View {
        homeView()
    }
}
