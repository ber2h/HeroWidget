//
//  HeroView.swift
//  HeroWidget
//
//  Created by Bertuğ Horoz on 15.11.2022.
//

import SwiftUI

struct HeroView: View {
    
    let hero : SuperHero
    
    var body: some View {
        
        HStack{
            CirclarImageView(image: Image(hero.image)).frame(width: 100, height: 100, alignment: .center).padding()
            
            VStack{
                Text(hero.name).font(.largeTitle).fontWeight(.bold)
                Text(hero.realName).fontWeight(.semibold)
            }.padding()
        }.frame(width: UIScreen.main.bounds.width, alignment: .center)
    }
}

struct HeroView_Previews: PreviewProvider {
    static var previews: some View {
        HeroView(hero: ironman)
    }
}
