//
//  cardView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/22.
//

import SwiftUI

struct cardView: View {
    var body: some View {
        GeometryReader {
            let size = $0.size
            let widthSize = size.width * 0.7
            let heightSize = widthSize * 1.618
            VStack {
                ScrollView(.horizontal) {
                    HStack(alignment: .center) {
                        ForEach(0 ..< 7) { item in
                            Circle()
                                .frame(width: 30)
                        }
                    }
                    .frame(maxWidth: .infinity)
                }
                VStack(spacing: 0) {
                    Text("재정학")
                        .font(.system(size: 40))
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.horizontal)

                    Image("Coin")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .zIndex(1)



                }
                .frame(width: widthSize, height: heightSize)
                .background {
                    ZStack {
                        Rectangle()

                    }
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
        }
    }
}

struct cardView_Previews: PreviewProvider {
    static var previews: some View {
        cardView()
    }
}
