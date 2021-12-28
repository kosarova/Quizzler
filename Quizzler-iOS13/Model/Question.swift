//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Roman Kobzarev on 27.12.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question: Equatable {
    let text : String
    let answer : String
    
    init (q: String, a: String) {
        text = q
        answer = a
    }
}
