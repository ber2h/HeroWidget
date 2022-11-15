//
//  ContentView.swift
//  HeroWidget
//
//  Created by Bertuğ Horoz on 15.11.2022.
//

import SwiftUI

let superHeroArray = [ironman , spiderman, hulk, deadpool]

struct ContentView: View {
    var body: some View {
        VStack{
            ForEach(superHeroArray){hero in
                HeroView(hero: hero).onTapGesture {
                    saveToDefaults(hero: hero)
                }
            }
        }
    }
    
    func saveToDefaults(hero : SuperHero){
        print(hero.name)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
