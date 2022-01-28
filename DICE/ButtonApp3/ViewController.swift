//
//  ViewController.swift
//  ButtonApp3
//
//  Created by 송결 on 2021/11/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstImageView: UIImageView!
    @IBOutlet weak var secondImageView: UIImageView!
    
    var diceArray: [UIImage] = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
    
    
    //viewdidload = 첫 화면
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstImageView.image = diceArray[1]
        secondImageView.image = diceArray[1]
        
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        //버튼을 눌렀을 때
        //첫번째 이미지뷰의 이미지를 랜덤으로 변경
        //두번째 이미지뷰의 이미지를 랜덤으로 변경
        firstImageView.image = diceArray.randomElement()
        
        
        secondImageView.image = diceArray.randomElement()
        
        
        
    }
}

