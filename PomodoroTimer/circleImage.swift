//
//  circleImage.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/15.
//

import SwiftUI

struct circleImage: View {
    var body: some View {
        Image("profileImage")
            .resizable()
            .scaledToFill()
            .clipShape(Circle())
    }
}

struct circleImage_Previews: PreviewProvider {
    static var previews: some View {
        circleImage()
    }
}
