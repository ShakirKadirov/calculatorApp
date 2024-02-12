//
//  ViewController.swift
//  Calculator
//
//  Created by Shakir Kadirov on 12.02.2024.
//

import UIKit

class MainViewController: UIViewController {
    
    lazy var stackView: UIStackView = {
        $0.axis = .vertical
        $0.translatesAutoresizingMaskIntoConstraints = false
        return $0
    }(UIStackView())

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

