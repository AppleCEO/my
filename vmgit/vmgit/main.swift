//
//  main.swift
//  vmgit
//
//  Created by joon-ho kil on 4/22/19.
//  Copyright © 2019 길준호. All rights reserved.
//

import Foundation

func main () {
    var git = Git(repositoryName: [])
    var inputView = InputView()
    
    while true {
        inputView.readInput()
        if inputView.valueEntered == "" {
            break
        }
        print(git.command(inputView.valueEntered))
        
    }
}

main()




