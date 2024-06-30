//
//  FreameworkTitleView.swift
//  Apple-Frameworks
//
//  Created by Aditya Medhane on 30/06/24.
//

import SwiftUI

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

#Preview {
    FrameworkTitleView(framework: MockData.frameworks[1])
}
