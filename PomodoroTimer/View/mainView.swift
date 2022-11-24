//
//  cardView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/22.
//

import SwiftUI

struct mainView: View {
    var body: some View {
            VStack{
                headerView()

                cardView()

                bottomVIew()
        }
    }
}

struct mainView_Previews: PreviewProvider {
    static var previews: some View {
        mainView()
    }
}
