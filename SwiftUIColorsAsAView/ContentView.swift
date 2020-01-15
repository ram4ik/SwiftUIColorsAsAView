//
//  ContentView.swift
//  SwiftUIColorsAsAView
//
//  Created by ramil on 15.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Swift UI")
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
                .frame(maxWidth: .infinity)
                .background(Color.blue)
            
            Text("Rectangle")
                .font(.largeTitle)
                .foregroundColor(.white)
                .padding()
                .background(Ellipse())
                .foregroundColor(.blue)
                .padding()
            
            Spacer()
            
            Color.blue
                .overlay(Image(systemName: "person")
                    .resizable()
                    .foregroundColor(.white)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50), alignment: .bottomLeading  )
                
                .overlay(Image(systemName: "trash")
                    .resizable()
                    .foregroundColor(.white)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50), alignment: .bottomTrailing  )
                
                .overlay(Image(systemName: "paperplane")
                    .resizable()
                    .foregroundColor(.white)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50), alignment: .topLeading  )
                
                .overlay(Image(systemName: "tray.and.arrow.up")
                    .resizable()
                    .foregroundColor(.white)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50), alignment: .topTrailing  )
                
                .overlay(Image(systemName: "doc.append")
                    .resizable()
                    .foregroundColor(.white)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50), alignment: .center  )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
