//
//  gridView.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/15.
//

import SwiftUI

struct gridView: View {
    var body: some View {
        Grid(horizontalSpacing: 40) {
                GridRow {
                    ZStack {
                        Rectangle()
                            .cornerRadius(20)
                            .foregroundColor(.green)
                        
                        VStack {
                            HStack {
                                Text("중급회계")
                                    .foregroundColor(.white)
                                
                                Spacer()
                            }
                            .padding(.top)
                            .padding(.leading)
                            
                            Spacer()
                            
                            HStack {
                                Spacer()
                                Text("0/6")
                                    .foregroundColor(.white)
                            }
                            .padding(.bottom, 5)
                            .padding(.trailing, 9)
                        }
                    }
                    .frame(width: 140, height: 120)
                    .padding(.bottom)
                    
                    ZStack() {
                        Rectangle()
                            .cornerRadius(20)
                            .foregroundColor(.blue)
                        
                        VStack {
                            HStack {
                                Text("재무관리")
                                    .foregroundColor(.white)
                                
                                Spacer()
                            }
                            .padding(.top)
                            .padding(.leading)
                            
                            Spacer()
                            
                            HStack {
                                Spacer()
                                Image(systemName: "star")
                                    .foregroundColor(.white)
                            }
                            .padding(.bottom, 5)
                            .padding(.trailing, 9)
                        }
                    }
                    .frame(width: 140, height: 120)
                    .padding(.bottom)

                }
                
                GridRow {
                    ZStack() {
                        Rectangle()
                            .cornerRadius(20)
                            .foregroundColor(.gray)
                        
                        VStack {
                            HStack {
                                Text("재정학")
                                    .foregroundColor(.white)
                                
                                Spacer()
                            }
                            .padding(.top)
                            .padding(.leading)
                            
                            Spacer()
                            
                            HStack {
                                Spacer()
                                Image(systemName: "star")
                                    .foregroundColor(.white)
                            }
                            .padding(.bottom, 5)
                            .padding(.trailing, 9)
                        }
                    }
                    .frame(width: 140, height: 120)
                    .padding(.bottom)
                    
                    ZStack() {
                        Rectangle()
                            .cornerRadius(20)
                            .foregroundColor(.purple)
                        
                        VStack {
                            HStack {
                                Text("세법")
                                    .foregroundColor(.white)
                                
                                Spacer()
                            }
                            .padding(.top)
                            .padding(.leading)
                            
                            Spacer()
                            
                            HStack {
                                Spacer()
                                Image(systemName: "star")
                                    .foregroundColor(.white)
                            }
                            .padding(.bottom, 5)
                            .padding(.trailing, 9)
                        }
                    }
                    .frame(width: 140, height: 120)
                    .padding(.bottom)

                }
            }
    }
}

struct gridView_Previews: PreviewProvider {
    static var previews: some View {
        gridView()
    }
}
