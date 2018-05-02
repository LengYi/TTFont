//
//  ViewController.swift
//  TTFont
//
//  Created by zj-db1140 on 2018/5/2.
//  Copyright © 2018年 zj-db1140. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 打印所有字体名称，字体名称已实际为准,可能和导入的文件名称不同
        let arr = UIFont.familyNames
        print(arr)
        
        // 下载的字体文件中会有一个demo_unicode 将&#xe6ae 修改成\u{e6ae} 使用
        let btn = UIButton.init(frame: CGRect(x:100,y:100,width:100,height:80))
        btn.backgroundColor = UIColor.blue
        btn.titleLabel?.font = UIFont.iconfont(size: 60)
        btn.setTitle("\u{e6ae}", for: .normal)
        self.view.addSubview(btn)
    }

}

