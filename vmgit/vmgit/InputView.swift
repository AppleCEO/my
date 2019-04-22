//
//  InputView.swift
//  vmgit
//
//  Created by joon-ho kil on 4/22/19.
//  Copyright © 2019 길준호. All rights reserved.
//

import Foundation

struct InputView {
    private(set) var valueEntered: String = ""
    
    mutating func readInput () {
        print("/>", terminator: "")
        valueEntered = readLine() ?? "0"
    }
}
