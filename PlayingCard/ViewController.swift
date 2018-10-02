//
//  ViewController.swift
//  PlayingCard
//
//  Created by Amirhossein on 10/2/18.
//  Copyright © 2018 Amirhossein Haji Jafari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCArdDeck()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print(card)
            }
        }
    }


}

