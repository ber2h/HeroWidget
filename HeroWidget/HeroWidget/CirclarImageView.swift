//
//  CirclarImageView.swift
//  HeroWidget
//
//  Created by Bertuğ Horoz on 15.11.2022.
//

import SwiftUI

struct CirclarImageView: View {
    var image : Image
    var body: some View {
        image
            .resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).overlay(Circle().stroke(lineWidth: 6)).shadow(radius: 20)
    }
}

struct CirclarImageView_Previews: PreviewProvider {
    static var previews: some View {
        CirclarImageView(image: Image("ironman"))
    }
}
