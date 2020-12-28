//
//  ContentView.swift
//  homeWork2Weather
//
//  Created by Abdulmohsen Al Rasheed on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack {
            Image("bkgrnd")
            
            VStack {
            Text("Kuwait City")
                .font(.custom("SF-Compact-Text-Light", size: 40))
                .foregroundColor(.white)
                
            Text("Snowing")
                .font(.custom("SF-Compact-Text-Light", size: 20))
                .foregroundColor(.white)
                
            Text("0°")
                .font(.custom("SF-Compact-Text-Light", size: 50))
                .foregroundColor(.white)
                
                Spacer()
                    .frame(height: 45.0)
                
                HStack {
                    
                    Spacer()
                        .frame(width: 320.0)
                    
                    Text("L")
                        .foregroundColor(.white)
                        .padding(.trailing)
                    
                    Text("H")
                        .foregroundColor(.white)
                    
                }
                
                Spacer()
                    .frame(height: 10.0)
                
                HStack {
                    
                    Text("Tuesday")
                        .font(.custom("SF-Compact-Text-Light", size: 18))
                        .foregroundColor(.white)
                    
                    Text("Today")
                        .font(.body)
                        .fontWeight(.light)
                        .foregroundColor(.white)
                    
                    Spacer()
                        .frame(width: 200.0)
                    
                    Text("0")
                        .font(.custom("SF-Compact-Text-Light", size: 18))
                        .foregroundColor(.white)
                        .padding(.trailing)
                    
                    Text("4")
                        .font(.custom("SF-Compact-Text-Light", size: 18))
                        .foregroundColor(.white)

                }
                
                
                ScrollView (.horizontal) {
                    
                    HStack {
                        
                        Group {
                        
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("Now")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("0°")
                                    .foregroundColor(.white)
                           
                            }
                            
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("1 AM")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("0°")
                                    .foregroundColor(.white)
                            
                            }
                            
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("2 AM")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("-1°")
                                    .foregroundColor(.white)
                           
                            }
                            
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("3 AM")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("-2°")
                                    .foregroundColor(.white)
                            
                            }
                            
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("4 AM")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("-2°")
                                    .foregroundColor(.white)
                            }
                            
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("5 AM")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("-2°")
                                    .foregroundColor(.white)
                            }
                            
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("6 AM")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("-1°")
                                    .foregroundColor(.white)
                            }
                            
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("7 AM")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("-1°")
                                    .foregroundColor(.white)
                            }
                            
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("8 AM")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("0°")
                                    .foregroundColor(.white)
                            }
                            
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("9 AM")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("0°")
                                    .foregroundColor(.white)
                            }
                            
                        }
                        
                        Group {
                            
                            VStack {
                                
                                Spacer()
                                    .frame(height: 27.0)
                                
                                Text("10 AM")
                                    .foregroundColor(.white)
                                    .padding(.bottom, 3)
                                
                                Image(systemName: "cloud.snow.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .padding(.bottom, 3.0)
                                
                                Text("1°")
                                    .foregroundColor(.white)
                            }
                        }
                        
                    }
                }
                .frame(width: 368.0, height: 70.0)
                .padding(.bottom, 28.0)
             
                
                Group {
                
                    HStack {
                        
                        Text("Tuesday")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                        
                        Spacer()
                            .frame(width: 253.0)
                        
                        Text("0")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("4")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)

                    }
                    
                    .padding(.bottom, 10.0)
                    
                    HStack {
                        
                        Text("Tuesday")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                        
                        Spacer()
                            .frame(width: 253.0)
                        
                        Text("0")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("4")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)

                    }
                    
                    .padding(.bottom, 10)
                    
                    HStack {
                        
                        Text("Tuesday")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                        
                        Spacer()
                            .frame(width: 253.0)
                        
                        Text("0")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("4")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)

                    }
                    
                    .padding(.bottom, 10.0)
                    
                    HStack {
                        
                        Text("Tuesday")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                        
                        Spacer()
                            .frame(width: 253.0)
                        
                        Text("0")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("4")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)

                    }
                    
                    .padding(.bottom, 10.0)
                    
                    HStack {
                        
                        Text("Tuesday")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                        
                        Spacer()
                            .frame(width: 253.0)
                        
                        Text("0")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("4")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)

                    }
                    
                    .padding(.bottom, 10.0)
                    
                    HStack {
                        
                        Text("Tuesday")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                        
                        Spacer()
                            .frame(width: 253.0)
                        
                        Text("0")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("4")
                            .font(.custom("SF-Compact-Text-Light", size: 18))
                            .foregroundColor(.white)

                    }
                    
                    .padding(.bottom, 10.0)
                        
                }
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 8")
        }
    }
}
