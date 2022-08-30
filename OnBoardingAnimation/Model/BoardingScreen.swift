//
//  BoardingScreen.swift
//  OnBoardingAnimation
//
//  Created by Koji Kawakami on 2022/07/14.
//

import SwiftUI

struct BoardingScreen: Identifiable {
    var id = UUID().uuidString
    var image : String
    var title : String
    var description: String
}

let title = "Easy Payments with \nWalletory"
let description = "Small business can receive device \npayment super fast and super easy"

var boardingScreens: [BoardingScreen] = [
    
    
    BoardingScreen(image: "screen1", title: title, description: description),
    BoardingScreen(image: "screen2", title: title, description: description),
    BoardingScreen(image: "screen3", title: title, description: description),
    BoardingScreen(image: "screen4", title: title, description: description),
]

