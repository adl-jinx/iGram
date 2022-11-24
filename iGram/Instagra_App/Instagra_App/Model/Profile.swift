//
//  profile.swift
//  Instagra_App
//
//  Created by Antonio De Luca on 23/11/22.
//

import Foundation
import SwiftUI


struct Profilo: Identifiable {
    
    let id = UUID()
    var na: String
    var im: String
}


var pro1 = Profilo(na: "Ketaminchia", im: "punkabbestia")
    var pro2 = Profilo(na: "Ellen", im: "profile2")
    var pro3 = Profilo(na: "maggie98", im: "profile3")
    var pro4 = Profilo(na: "Joseph1936", im: "Grandpa")
    var pro5 = Profilo(na: "Dhruvi", im: "Dhruvi")
    var pro6 = Profilo(na: "Gabi", im: "profile4")
    var pro7 = Profilo(na: "MeliSS", im: "melissagolden")
    var pro9 = Profilo(na: "rancido", im: "AppIcon")
    var pro8 = Profilo(na: "Tommy", im: "Tommy")

var listaprofili = [pro1, pro2, pro3, pro4, pro5, pro6, pro7, pro9, pro8]
