//
//  firstView.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/13.
//  Copyright © 2020 110. All rights reserved.
//

import SwiftUI

struct firstView: View {
    @State private var moveDistance: CGFloat = 0
    
    var body: some View {
        VStack {
            Button("上移標題") {
                self.moveDistance -= 100
            }
            Text("高屏第一偶像團體")
                .font(.largeTitle)
                .foregroundColor(Color.pink)
                .multilineTextAlignment(.center)
                .offset(x: 0, y: moveDistance)
                .animation(.spring(dampingFraction: 0.1))
            Image("合照")
                .resizable()
                .scaledToFit()
                
        }
        .background(Image("light_background").opacity(0.3))
    }
}

struct firstView_Previews: PreviewProvider {
    static var previews: some View {
        firstView()
    }
}
