//
//  Extensions.swift
//  instagram_clone
//
//  Created by 後閑諒一 on 2021/05/04.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
