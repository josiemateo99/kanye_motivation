//
//  MasterView.swift
//  Kanye Love
//
//  Created by Josephine Mateo on 5/20/22.
//

import SwiftUI

struct MasterView: View {
    var body: some View {
        
        ZStack{
            Background()
            QouteBox()
                .position(x: 200, y: 250)
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MasterView()
            .previewInterfaceOrientation(.portrait)
    }
}
