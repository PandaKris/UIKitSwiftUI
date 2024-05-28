//
//  CameraView.swift
//  UIKitSwiftUI
//
//  Created by Kristanto Sean on 21/05/24.
//

import Foundation
import SwiftUI

struct CameraView: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> some UIViewController {
        CameraViewController()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        print("View Controller Updated")
    }
    
}
