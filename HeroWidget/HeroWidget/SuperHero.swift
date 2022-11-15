//
//  SuperHero.swift
//  HeroWidget
//
//  Created by Bertuğ Horoz on 15.11.2022.
//

import Foundation

struct SuperHero : Identifiable, Codable{
    
    var id: String{image}
    
    let image : String
    let name : String
    let realName : String
}

let ironman = SuperHero(image: "ironman", name: "Iron Man", realName: "Tony Stark")
let spiderman = SuperHero(image: "spiderman", name: "Spider Man", realName: "Peter Parker")
let hulk = SuperHero(image: "hulk", name: "Hulk", realName: "Bruce Banner")
let deadpool = SuperHero(image: "deadpool", name: "Deadpool", realName: "Wade Wilson")
