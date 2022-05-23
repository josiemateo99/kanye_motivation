//
//  QouteBox.swift
//  Kanye Love
//
//  Created by Josephine Mateo on 5/21/22.
//

import SwiftUI

struct QouteBox: View {
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(.white)
                .cornerRadius(30)
                .opacity(0.91)
                .frame(width: 280, height: 200)
                .shadow(color: .white, radius: 11)

                let qoute = getQoute()
                Text(qoute)
                    .foregroundColor(.black)
                    .frame(width: 270, height: 100, alignment: .center)
                    .multilineTextAlignment(.center)
                    .scaledToFill()

        }
    }
}



struct QouteBox_Previews: PreviewProvider {
    static var previews: some View {
        QouteBox()
    
    }
}
