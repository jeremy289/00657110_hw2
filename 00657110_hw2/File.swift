//
//  File.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/8.
//  Copyright © 2020 110. All rights reserved.
//

import Foundation

struct youtube: Identifiable {
var id = UUID()
let name: String
let singer: String
let lyrics: String
    
    #if DEBUG
    static let demoyoutuber = youtube(name: "老人與狗", singer: "老人．咪咪", lyrics: "咪咪過來")
    #endif
}

let youtuber = [
    youtube(name: "steak", singer: "狠愛演", lyrics: "我整個人就不爽了"),
    youtube(name: "pepper", singer: "狠愛演", lyrics: "我誰！？我誰！？我瘋子！！"),
    youtube(name: "snake_ball", singer: "狠愛演", lyrics: "這麼好吃的東西不能只有我吃到")
]


