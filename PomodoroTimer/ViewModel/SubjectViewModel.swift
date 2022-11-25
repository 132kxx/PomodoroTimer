//
//  mainViewModel.swift
//  PomodoroTimer
//
//  Created by kxx: on 2022/11/25.
//

import SwiftUI

class SubjectViewModel: ObservableObject {
    @Published var subjects: [Subject] = []
    
    init() {
        addSubject()
    }
    
    func addSubject() {
        subjects = subjectsData
    }
    

    
}


let subjectsData = [
    Subject(name: "재정학", iamge: "", studytime: "01:20:00"),
    Subject(name: "세무", iamge: "", studytime: "02:10:50"),
    Subject(name: "중급회계", iamge: "", studytime: "00:49:32")
]
