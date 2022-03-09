//
//  ViewController.swift
//  RPSGAME
//
//  Created by 송결 on 2022/03/06.
//

import UIKit

class ViewController: UIViewController {
    //변수,속성
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var comImageView: UIImageView!
    @IBOutlet weak var myImageView: UIImageView!
    
    @IBOutlet weak var comChoiceLabel: UILabel!
    @IBOutlet weak var myChoiceLabel: UILabel!
    
    
    //함수,메서드
    //앱 화면에 들어오면 처음 실행되는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
        // 1) 첫번째/두번째 이미지뷰에 준비(묵) 이미지를 띄워야 함
        // 2) 첫번째/두번째 이미지뷰에 "준비"라고 문자열을 띄워야 함
      
    }

    @IBAction func rpsButtonTapped(_ sender: UIButton) {
    }
    
    
    @IBAction func selcetButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func resetButtonTapped(_ sender: UIButton) {
    }
    
    
    
    
    
    
    
}

