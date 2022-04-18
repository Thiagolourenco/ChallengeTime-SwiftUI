//
//  ContentView.swift
//  ChallengeTime
//
//  Created by Thiago Lourenço on 18/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Challenge Time: ").font(.system(size: 32)).bold().multilineTextAlignment(.center)

            HStack {
                Rectangle().frame(width: 50, height: 50).foregroundColor(.blue)
                Circle().frame(width: 50, height: 50).foregroundColor(.red)
                Ellipse().frame(width: 50, height: 30).foregroundColor(.green)
                Capsule().frame(width: 50, height: 25)
                Circle().frame(width: 50, height: 50).foregroundColor(.yellow)
            }.padding()
            
            HStack {
                Text("Quadrado").font(.system(size: 14)).foregroundColor(.blue)
                Text("Circulo").font(.system(size: 14)).foregroundColor(.red)
                Text("Elipse").font(.system(size: 14)).foregroundColor(.green)
                Text("Capsula").font(.system(size: 14)).foregroundColor(.black)
                Text("Borda").font(.system(size: 14)).foregroundColor(.yellow).bold()
            }.padding()
            
            HStack {
                Image(systemName: "cloud.sun.rain.fill").font(.system(size: 40)).foregroundStyle(.gray, .yellow, .blue)
                Image(systemName: "cloud.drizzle.fill").font(.system(size: 40)).foregroundStyle(.gray, .red)
                Image(systemName: "cloud.rain.fill").font(.system(size: 40)).foregroundStyle(.gray, .green)
                Image(systemName: "cloud.heavyrain.fill").font(.system(size: 40)).foregroundStyle(.gray, .black)
                Image(systemName: "cloud.hail.fill").font(.system(size: 40)).foregroundStyle(.gray, .yellow)
            }.padding()
            
            HStack {
                VStack {
                    Image(systemName: "cloud.snow.fill").font(.system(size: 30)).foregroundStyle(.gray, .blue)
                    Text("Nevando").foregroundColor(.blue).padding(.top, .leastNonzeroMagnitude)
                }
                
                VStack {
                    Image(systemName: "cloud.drizzle.fill").font(.system(size: 30)).foregroundStyle(.gray, .red)
                    Text("pouco").foregroundColor(.blue).padding(.top, .leastNonzeroMagnitude)
                }
                
                VStack {
                    Image(systemName: "cloud.rain.fill").font(.system(size: 30)).foregroundStyle(.gray, .green)
                    Text("medio").foregroundColor(.blue).padding(.top, .leastNonzeroMagnitude)
                }
                
                VStack {
                    Image(systemName: "cloud.heavyrain.fill").font(.system(size: 30)).foregroundStyle(.gray, .black)
                    Text("Forte").foregroundColor(.blue).padding(.top, .leastNonzeroMagnitude)
                }
                
                VStack {
                    Image(systemName: "cloud.hail.fill").font(.system(size: 30)).foregroundStyle(.gray, .black)
                    Text("Granizo").foregroundColor(.blue).padding(.top, .leastNonzeroMagnitude)
                }
            }
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
