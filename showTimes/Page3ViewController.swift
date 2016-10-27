//
//  Page3ViewController.swift
//  showTimes
//
//  Created by 李小明 on 2016/10/26.
//  Copyright © 2016年 李小明. All rights reserved.
//

import UIKit

class Page3ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var showTimes: UILabel!
    static var times:Int = 0
    override func viewWillAppear(_ animated:
        Bool) {
        super.viewWillAppear(animated)
        Page3ViewController.times += 1
        showTimes.text = "您光臨了這頁面\(Page3ViewController.times)次"
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
