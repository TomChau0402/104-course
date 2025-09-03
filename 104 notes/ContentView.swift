//
//  ContentView.swift
//  104 course
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                
                Section(header:
                            Text("Self Improvement")
                    .font(.title)
                    .foregroundColor(.purple)
                    .padding(.vertical, 8)
                ) {
                    VStack(spacing: 16) {
                        Image(systemName: "heart")
                            .imageScale(.large)
                            .foregroundColor(.purple)
                            .font(.system(size: 40))
                        
                        Text("Progress Card ")
                            .font(.title2)
                            .foregroundColor(.primary)
                            .padding()
                            .background(Color.purple.opacity(0.1))
                            .cornerRadius(10)
                    }
                    .padding(.vertical, 8)
                    .listRowBackground(Color.yellow.opacity(0.1)) //
                }
                
                
                Section(header:
                            HStack {
                    Text("Steps")
                        .font(.headline)
                        .foregroundColor(.purple)
                    Spacer()
                    Text("15,000 steps")
                        .font(.system(size: 17))
                        .baselineOffset(-6)
                        .foregroundColor(.purple)
                    Spacer()
                    Image(systemName: "figure.walk")
                        .foregroundColor(.orange)
                }
                    .padding(.vertical, 8)
                ) {
                    
                }
                .listRowBackground(Color.purple.opacity(0.05))
                
                Section(header:
                            HStack {
                    Text("Calories")
                        .font(.headline)
                        .foregroundColor(.purple)
                    Spacer()
                    Text("1000 Cal")
                        .font(.system(size: 17))
                        .baselineOffset(-6) // Creates subscript effect
                        .foregroundColor(.purple)
                    Spacer()
                    Spacer()
                    Image(systemName: "star.fill")
                        .foregroundColor(.orange)
                }
                    .padding(.vertical, 8)
                ) {
                    
                }
                .listRowBackground(Color.purple.opacity(0.05))
                
               // Section(header:
                            HStack {
                    Text("Goals")
                        .font(.headline)
                        .foregroundColor(.purple)
                        .padding(.vertical, 8)
                    
                    Text("1000 Cal")
                        .font(.system(size: 17))
                        .baselineOffset(-6) // Creates subscript effect
                        .foregroundColor(.purple)
                    Spacer()
                    Image(systemName: "star.fill")
                        .foregroundColor(.orange)
                }
             //       .padding(.vertical, 8))
                 
                    
               }
                }
                .listRowBackground(
                    LinearGradient(
                        gradient: Gradient(colors: [.blue.opacity(0.3), .purple.opacity(0.3)]),
                        startPoint: .leading,
                        endPoint: .trailing
                    )
                )
            }
           
        }
    




#Preview {
    ContentView()
}
