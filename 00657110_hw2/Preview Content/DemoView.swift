//
//  DemoView.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/8.
//  Copyright © 2020 110. All rights reserved.
//

import SwiftUI

struct DemoView: View {
      let lyrics = ["crazy"]
        
        var body: some View {
            VStack {
                Button(action: {
                    print("test")
                }) {
                    Text("Button")
                }
                
                ForEach(lyrics, id: \.self) { (message) in
                    Text(message)
                }
                
    //            ForEach(lyrics.indices) { item in
    //                Text(self.lyrics[item])
    //            }
            }
        }
}

struct DemoView_Previews: PreviewProvider {
    static var previews: some View {
        DemoView()
    }
}
