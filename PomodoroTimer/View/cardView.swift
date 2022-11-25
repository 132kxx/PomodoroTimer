//
//  cardView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/22.
//

import SwiftUI

struct cardView: View {
    @ObservedObject var viewModel = SubjectViewModel()
    
    var body: some View {
        GeometryReader {
            let size = $0.size
            let widthSize = size.width * 0.7
            let heightSize = widthSize * 1.618
            let paddingSize = $0.size.width * 0.15
                
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 40) {
                    Rectangle()
                        .frame(width: paddingSize-55, height: 0)
                    
                    ForEach(viewModel.subjects) { subject in
                        ZStack {
                                RoundedRectangle(cornerRadius: 15)

                                VStack {
                                    HStack {
                                        Text("\(subject.name)")
                                            .font(.title)
                                            .fontWeight(.semibold)
                                            .padding(5)
                                            .underline()
                                        
                                            Spacer()
                                        
                                            }
                                        .padding(.leading)

                                        Image("Coin")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .zIndex(1)
                                    
                                    Text("\(subject.studytime)")
                                        .font(.headline)
                                        .fontWeight(.semibold)
                                    }
                                .foregroundColor(.white)
                            }
                        .frame(width: widthSize, height: heightSize)
                    }
                    
                    Rectangle()
                        .frame(width: paddingSize-55, height: 0)
                }
                .padding(.horizontal)
            }
        }
    }
}
struct cardView_Previews: PreviewProvider {
    static var previews: some View {
        cardView()
    }
}
