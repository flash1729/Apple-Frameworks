//
//  FramworkGridView.swift
//  Apple-Frameworks
//
//  Created by Aditya Medhane on 21/06/24.
//

import SwiftUI

struct FramworkGridView: View {
    
    let columns: [GridItem] = [GridItem(.flexible()),GridItem(.flexible()),GridItem(.flexible())]
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: columns){
                    ForEach(MockData.frameworks){ framework in
                        FrameworkTitleView(framework: framework)
                    }
                }
            }
            .navigationTitle("🍏 Frameworks")
        }
    }

struct FrameworkGridView_Previews: PreviewProvider{
        static var previews: some View{
            
            FramworkGridView()
        }
    }

    
struct FrameworkTitleView: View {
        let framework: Framework
        var body: some View {
            VStack(alignment: .center) {
                Image(framework.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 90, height: 90)
                Text(framework.name)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .scaledToFit()
                    .minimumScaleFactor(0.6)
            }
            .padding()
            .cornerRadius(10)
        }
    }
}


