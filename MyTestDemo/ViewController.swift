//
//  ViewController.swift
//  MyTestDemo
//
//  Created by ning on 2024/10/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("First commit")
        print("测试第一次上传代码成功了吗")
        self.view.backgroundColor = .red
        
        let btn = UIButton()
        btn.frame = CGRect(x: 80, y: 80, width: 200, height: 50)
        btn.setTitle("测试", for: .normal)
        btn.setTitleColor(.white, for: .normal)
        btn.backgroundColor = .brown
        self.view.addSubview(btn)
        btn.layer.cornerRadius = 8
        btn.layer.masksToBounds = true
    }


}

