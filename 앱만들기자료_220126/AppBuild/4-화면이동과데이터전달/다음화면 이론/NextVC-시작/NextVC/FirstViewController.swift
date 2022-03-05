//
//  FirstViewController.swift
//  NextVC
//
//  Created by Allen H on 2022/01/15.
//

import UIKit

class FirstViewController: UIViewController {

    let mainLabel = UILabel()
    
    let backButton: UIButton = {
        let button = UIButton(type: .custom)
        button.setTitle("Back", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = UIColor.blue
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 20)
        button.addTarget(self, action: #selector(backButtonTapped), for: .touchUpInside)
        return button
    }()
    
    var someString: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        setup()
        makeAutoLayout()
    }
    
    func setup() {
        mainLabel.text = someString
        mainLabel.font = UIFont.systemFont(ofSize: 22)

        view.addSubview(mainLabel)
        view.addSubview(backButton)
        
        view.backgroundColor = .gray
    }
    
    
    func makeAutoLayout() {
        
        mainLabel.translatesAutoresizingMaskIntoConstraints = false
        mainLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        mainLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        backButton.translatesAutoresizingMaskIntoConstraints = false
        backButton.translatesAutoresizingMaskIntoConstraints = false
        backButton.widthAnchor.constraint(equalToConstant: 70).isActive = true
        backButton.heightAnchor.constraint(equalToConstant: 40).isActive = true
        backButton.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -40).isActive = true
        backButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }
    
    @objc func backButtonTapped() {
        //print("뒤로가기 버튼 눌렸음")
        dismiss(animated: true, completion: nil)
    }
    

    
    
    

}
