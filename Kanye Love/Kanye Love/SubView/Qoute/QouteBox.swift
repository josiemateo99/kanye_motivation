//
//  QouteBox.swift
//  Kanye Love
//
//  Created by Josephine Mateo on 5/21/22.
//

import SwiftUI


struct QouteBox: View {
    
    @State var randomInt = Int.random(in: 1..<qoutes.count-1)
    
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(.white)
                .cornerRadius(30)
                .opacity(0.91)
                .frame(width: 280, height: 200)
                .shadow(color: .white, radius: 11)
            
                
                var qoute = getQoute(num: randomInt)
            
                Button("Refresh Qoute") {
                    
                    randomInt = Int.random(in: 1..<qoutes.count-1)
                    qoute = getQoute(num: randomInt)
                    
                
                }.position(x: 200, y: 530)
                .foregroundColor(.white)
            
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
