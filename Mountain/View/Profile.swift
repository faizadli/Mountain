//
//  Profile.swift
//  Mountain
//
//  Created by faiz on 09/04/21.
//

import SwiftUI

struct Profile: View {
    var body: some View {
      VStack{
        
        Image("saitama")
          .resizable()
          .frame(width: 200, height: 150)
          .clipShape(Circle())
          .overlay(Circle().stroke(Color.white, lineWidth: 4))
          .shadow(radius: 10)
        
        Text("Mochammad Faiz Adli").font(.title).padding(.top, 16)
        Text("faizadli9912@gmail.com").font(.body).padding(.top, 16)
        
        
      }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
