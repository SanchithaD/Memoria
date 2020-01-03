//
//  CallingScreen.swift
//  Memoria
//
//  Created by Sanchitha Dinesh on 4/28/19.
//  Copyright © 2019 Sanchitha. All rights reserved.
//

import Foundation
import UIKit

class CallingScreenViewController: UIViewController {
    
    @IBAction func Mom(_ sender: Any) {
        if let number = URL(string: "tel://" + "5869439696") {
            UIApplication.shared.open(number, options: [:], completionHandler: nil)
    }
}

    @IBAction func Dad(_ sender: Any) {
        if let number = URL(string: "tel://" + "5865964056") {
            UIApplication.shared.open(number, options: [:], completionHandler: nil)
    }
}
    @IBAction func Me(_ sender: Any) {
        if let number = URL(string: "tel://" + "4084431438") {
            UIApplication.shared.open(number, options: [:], completionHandler: nil)
        }
    }
}
