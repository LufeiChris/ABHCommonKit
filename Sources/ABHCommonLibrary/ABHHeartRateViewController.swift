//
//  ABHHeartRateViewController.swift
//  ABHCommonLibrary
//
//  Created by lufei on 2025/11/28.
//


import UIKit

public class ABHHeartRateViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        
        print("888888889999999")
        self.view.backgroundColor  = .lightGray
        let btn = UILabel(frame: CGRectMake(0, 0, self.view.frame.width, 50))
        btn.text = "test"
        btn.textColor = .red
        self.view.addSubview(btn)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
