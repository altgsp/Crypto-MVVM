//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by Geisa Santos on 5/9/21.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
