//
//  FramworkGridView.swift
//  Apple-Frameworks
//
//  Created by Aditya Medhane on 21/06/24.
//

import SwiftUI

struct FramworkGridView: View {
    @StateObject var viewModel = FrameworkGridViewModel()
    
    
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: viewModel.columns){
                    ForEach(MockData.frameworks){ framework in
                        FrameworkTitleView(framework: framework)
                            .onTapGesture {
                                viewModel.selecetedFramework = framework
                            }
                    }
                }
            }
            .navigationTitle("🍏 Frameworks")
            .sheet(isPresented: $viewModel.isShowingDetailView) {
                FrameworkDetailView(framework: 
                                        viewModel.selecetedFramework ?? MockData.frameworks[1], isShowingDetailView: $viewModel.isShowingDetailView)
            }
        }
    }

struct FrameworkGridView_Previews: PreviewProvider{
        static var previews: some View{
            
            FramworkGridView()
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
    }
}


