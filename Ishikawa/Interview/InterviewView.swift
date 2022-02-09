//
//  InterviewView.swift
//  Ishikawa
//
//  Created by user on 2021/09/10.
//

import SwiftUI

struct InterviewView: View {
    var body: some View {
        
        VStack {
            Text("")
                .navigationBarTitle("面接対策")
            
            List(interviewBasic) { essayBasic in
                self.essayView(essayBasic: essayBasic)
            }
            
            HStack {
                
                NavigationLink(destination: SecondView()) {
                    
                    Image("line_qrcode_demo")
                        .resizable()
                        .frame(width: 100, height: 150)
                }
                Text("LINE申し込みはこちらから\n担当者が対応します")
            }
        }.padding()
    }
    
    func essayView(essayBasic: InterviewBasic) -> AnyView {
        
        switch essayBasic.view {
        
        case .view_1: return AnyView(NavigationLink(destination: InterviewEssay()) {
            Text(essayBasic.title)
        })
        }
    }
}



struct SecondView: View {
    
    var body: some View {
        
        Image("line_qrcode_demo")
    }
}

struct InterviewView_Previews: PreviewProvider {
    static var previews: some View {
        InterviewView()
    }
}
