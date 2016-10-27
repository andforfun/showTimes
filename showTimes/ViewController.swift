//
//  ViewController.swift
//  showTimes
//
//  Created by 李小明 on 2016/10/25.
//  Copyright © 2016年 李小明. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var showTimes: UILabel!
    var times:Int = 0
    override func viewWillAppear(_ animated:
        Bool) {
        super.viewWillAppear(animated)
        times += 1
        showTimes.text = "您光臨了這頁面\(times)次"
    }

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
           }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

