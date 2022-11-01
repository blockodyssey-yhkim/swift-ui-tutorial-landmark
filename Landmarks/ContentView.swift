//
//  ContentView.swift
//  Landmarks
//
//  Created by 김영호 on 2022/10/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges:.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
              
            VStack(alignment: .leading ) {
                Text("Vietnam ,railroad")
                    .font(.title)
                HStack {
                    Text("fucking train road cafe")
                    Spacer()
                    Text("Hanoi, Vietnam")
                    
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                
                Text("10/03, monday, PM 4:06")
                    .font(.largeTitle)
                Spacer()
                    .frame(height: 30)
                Text("Chùa Trường TínQ. Hai Bà TrưngThành Phố Hà Nội,베트남")
                    .font(.subheadline)
                Spacer()
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
