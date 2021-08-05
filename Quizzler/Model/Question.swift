//
//  Question.swift
//  Quizzler
//
//  Created by 大江祥太郎 on 2021/08/05.
//

import Foundation

struct Question {
    let text:String
    let answer:String
    
    init(q:String,a:String) {
        text = q
        answer = a
    }
}
