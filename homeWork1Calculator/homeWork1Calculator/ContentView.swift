//
//  ContentView.swift
//  homeWork1Calculator
//
//  Created by Abdulmohsen Al Rasheed on 24/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                Spacer()
                Text("555")
                    .foregroundColor(Color.white)
                    .font(.system(size: 120))
                    .font(.largeTitle)
                    .multilineTextAlignment(.trailing)
                    .padding(.leading, 165.0)
                    .padding(.bottom, -1.0)
                
                HStack {
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("C")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                                        
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("∓")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                                        
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("%")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                                        
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.orange)
                        
                        Text("÷")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    
                }
                
                .padding(.horizontal)
                
                
                HStack {
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("7")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                                        
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("8")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                                        
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("9")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                                        
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.orange)
                        
                        Text("X")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    
                }
                
                .padding(.horizontal)
                
                HStack {
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("4")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("5")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("6")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.orange)
                        
                        Text("-")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    
                }
                
                .padding(.horizontal)
                
                HStack {
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("1")
                            .font(.largeTitle)
                    }
                    
                    
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("2")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text("3")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                                        
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.orange)
                        
                        Text("+")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    
                }
                
                .padding(.horizontal)
                
                HStack {
                    ZStack{
                        Capsule()
                            .frame(width: 188.0, height: 90.0)
                            .foregroundColor(.gray)
                        
                        Text("0")
                            .font(.largeTitle)
                    }
                    
                    
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.gray)
                        
                        Text(".")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                    
                    ZStack{
                        Circle()
                            .frame(width: 90, height: 90)
                            .foregroundColor(.orange)
                        
                        Text("=")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    }
                    
                }
                
                .padding(.horizontal)
            }
            
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
