//
//  SafariView.swift
//  Apple-Frameworks
//
//  Created by Aditya Medhane on 25/06/24.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    let url: URL
    
    func makeUIViewController(context: Context) -> SFSafariViewController {
            SFSafariViewController(url: url)
        }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {}
}
