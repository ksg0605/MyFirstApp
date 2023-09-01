//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 김선규 on 2023/07/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
        
    @IBOutlet weak var myBotton: UIButton!
    
    
    
    // 앱의 화면에 들어오면 처음 실행시키는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        mainLabel.text = "안녕하세요"
        myBotton.backgroundColor = UIColor.yellow
        myBotton.setTitleColor(.black, for: .normal)
        
//        mainLabel.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
//        mainLabel.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
//        mainLabel.textAlignment = NSTextAlignment.center
        
    }
    
    
    
    
}

