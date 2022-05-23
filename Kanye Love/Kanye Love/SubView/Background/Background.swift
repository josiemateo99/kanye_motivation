//
//  Background.swift
//  Kanye Love
//
//  Created by Josephine Mateo on 5/20/22.
//

import SwiftUI

struct Background: View {
    @State var randomInt = Int.random(in: 1..<wallpaper.count-1)
    var body: some View {
        ZStack{
            
        }
        .background(Image(wallpaper[randomInt]))
        
    }
}
 
struct Background_Previews: PreviewProvider {
    static var previews: some View {
        Background()
    }
}
