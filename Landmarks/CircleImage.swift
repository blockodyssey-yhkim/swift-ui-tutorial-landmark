//
//  CircleImage.swift
//  Landmarks
//
//  Created by 김영호 on 2022/11/01.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("hanoi").resizable()
            
            .frame(width: 250,height: 250)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
