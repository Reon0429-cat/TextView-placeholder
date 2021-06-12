//
//  ViewController.swift
//  TextView-placeholder
//
//  Created by 大西玲音 on 2021/06/12.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var textView: PlaceTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textView.placeHolder = "入力してください。"
        
    }
    
}

