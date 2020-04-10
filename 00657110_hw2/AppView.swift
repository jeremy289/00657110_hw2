//
//  AppView.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/10.
//  Copyright © 2020 110. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
                   youtuberlist()
                       .tabItem {
                           Text("member")
                           Image(systemName: "music.house.fill")
                   }
                   SecondView()
                       .tabItem {
                           Text("About")
                           Image(systemName: "info.circle.fill")
                   }
                   DemoView()
                       .tabItem {
                           Text("video")
                           Image(systemName: "video")
                   }
                   .accentColor(.red)
               }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
