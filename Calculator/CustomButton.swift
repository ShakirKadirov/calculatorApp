//
//  CustomButton.swift
//  Calculator
//
//  Created by Shakir Kadirov on 12.02.2024.
//


import UIKit

class CustomButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    private func setupButton() {
        setTitleColor(.blue, for: .normal)
    }
}
