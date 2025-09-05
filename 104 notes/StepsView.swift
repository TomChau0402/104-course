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
                .padding( .top, 60)
            
            VStack {
                
                HStack {
                    Image(systemName: "person")
                        .resizable()
                        .scaledToFit( )
                        .frame(width: 30, height: 30)
                        .clipShape(Circle())
                   
                    
                    Text("Tom Chau")
                        .font(.system(size: 16, weight: .bold))
                    
                    Spacer()
                    
                    Image(systemName: "waveform.path.ecg")
                        .font(.system(size: 20))
                        .foregroundStyle(Color.purple)
                       
                } // End of HStack
                .padding(.horizontal)
                
                ZStack {
                    Circle()
                        .stroke(style: StrokeStyle(lineWidth: 10))
                        .foregroundStyle(Color.purple)
                        .frame(width: 220, height: 220)
                    
             VStack {
                        Image(systemName: "figure.walk")
                     .font(.system(size:32))
                     .foregroundStyle(Color(.darkGray))
                 Text("12,000")
                     .font(.system(size: 32, weight: .medium))
                     .foregroundColor(.gray)
                 
                 Text("steps")
                     .font(.system(size: 14, weight: .medium))
                     .foregroundColor(.gray)
                 
                    }
                        
                    }
                VStack {
                    Text("1300 cal")
                        .font(.system(size: 16, weight: .bold))
                    
                    Text("Cal Burned")
                        .font(.system(size: 12, weight: .bold))
                        
                }
                
            }// End of VStack
            .background(Color.white)
            .cornerRadius(20)
            
        }// end VStack Main
        .background(Color.purple)
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    StepsView()
}
