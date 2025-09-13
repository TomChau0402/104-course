//
//  StepsView.swift
//  104 notes
//

//

import SwiftUI

struct StepsView: View {
    var body: some View {
        
        VStack {
            Text("Goal Achievement \n Share with Friends")
                .font(.system(size:24, weight: .bold))
                .multilineTextAlignment(.center)
                .foregroundColor(.white)
                .padding( .top, 50)
            
            VStack {
                
                HStack {
                    Image(systemName: "person")
                        .resizable()
                        .scaledToFit( )
                        .frame(width: 20, height: 20)
                        .clipShape(Circle())
                    
                    
                    Text("Tom Chau")
                        .font(.system(size: 26, weight: .bold))
                    
                    Spacer()
                    
                    Image(systemName: "waveform.path.ecg")
                        .font(.system(size: 26))
                        .foregroundStyle(Color.blue)
                    
                } // End of HStack
                .padding(.horizontal)
                .padding(.vertical)
                
                ZStack {
                    Circle()
                        .trim(from: 0, to: 1)
                        .stroke(style: StrokeStyle(lineWidth: 10))
                        .foregroundStyle(Color.purple)
                        .frame(width: 220, height: 220)
                        .rotationEffect(Angle(degrees: -90))
                    
                    
                    VStack {
                        Image(systemName: "figure.walk.motion")
                            .font(.system(size:62))
                            .foregroundStyle(Color(.darkGray))
                        Text("12,000")
                            .font(.system(size: 32, weight: .medium))
                            .foregroundColor(.gray)
                        
                        Text("steps")
                            .font(.system(size: 14, weight: .medium))
                            .foregroundColor(.gray)
                        
                    }
                }
                HStack {
                    VStack {
                        Text("1,300 cal")
                            .font(.system(size: 16, weight: .bold))
                        
                        Text("Cal Burned")
                            .font(.system(size: 12, weight: .bold))
                        
                    }
                    
                    Spacer()
                    
                    Divider()
                        .frame(height: 40)
                
                    
                    Spacer()
                    
                    
                    VStack {
                        Text("10,000")
                            .font(.system(size: 16, weight: .bold))
                        
                        Text("Daily Goal")
                            .font(.system(size: 12))
                            .foregroundStyle(Color(.darkGray))
                    }
                }
                
                .padding()
                
                }// End of VStack
                .background(Color.white)
                .cornerRadius(20)
            
            
                Text ("See our hashtag #FitLife")
                .font(.system(size: 14, weight: .bold))
                .foregroundStyle(.white)
                .multilineTextAlignment(.center)
                .padding()
            
            Button(action: {
                //Action Code
            }){
                Text("Share with Friends")
                    .font(.system(size: 18, weight: .semibold))
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(30)
                    .padding()
                    
            }
            Button(action: {
                //Code Here
                
            }){
                Text("Save ")
                    .font(.system(size: 18, weight: .semibold))
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.green)
                    .cornerRadius(30)
                    .padding()
            }
            }// end VStack Main
            .background(
                LinearGradient(gradient: Gradient(colors:[.purple, .purple.opacity(0.6)]),
                               startPoint: .top,
                               endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            )
        }
    }

#Preview {
    StepsView()
}
