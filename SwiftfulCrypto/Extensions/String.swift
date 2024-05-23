//
//  String.swift
//  SwiftfulCrypto
//
//  Created by Geisa Santos on 5/14/21.
//

import Foundation

extension String {
    
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
