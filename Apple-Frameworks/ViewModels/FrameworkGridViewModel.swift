//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Aditya Medhane on 25/06/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject{
    var selecetedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),GridItem(.flexible()),GridItem(.flexible())]
}
