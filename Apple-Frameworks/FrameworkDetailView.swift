//
//  FrameworkDetailView.swift
//  Apple-Frameworks
//
//  Created by Aditya Medhane on 22/06/24.
//

import SwiftUI

struct FrameworkDetailView: View {
    var framework: Framework
    var body: some View {
        VStack{
            Spacer()
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            Button {
                
            }label: {
                  AFButton(title: "Learn More")
            }
        }
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.sampleFramework)
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
