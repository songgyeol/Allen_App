//
//  ViewController.swift
//  DICEGAME
//
//  Created by 송결 on 2022/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstImageView: UIImageView!
    
    
    @IBOutlet weak var secondImageView: UIImageView!
    
    var diceArray: [UIImage] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollBiuttonTapped(_ sender: UIButton) {
    }
    //첫번째 이미지뷰의 이미지를 랜덤으로 변경
    firstImageView.image = diceArray.randomElement()
    
    secondImageView.image = diceArray.randomElement()
    
    
    
    
    
    
    
    
    
    
}

