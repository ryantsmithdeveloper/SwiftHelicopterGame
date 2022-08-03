//
//  Obstacle.swift
//  HelicopterGame
//
//  Created by Ryan Smith on 7/17/22.
//

import SwiftUI

struct Obstacle: View {
    
    let width: CGFloat = 20
    let height: CGFloat = 100
    let stationaryWTop: CGFloat = 1000
    let stationaryWBottom: CGFloat = 1000
    
    var body: some View {
        Rectangle()
            .frame(width: width, height: height)
            .foregroundColor(.purple)
    }
}

struct Obstacle_Previews: PreviewProvider {
    static var previews: some View {
        Obstacle()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
