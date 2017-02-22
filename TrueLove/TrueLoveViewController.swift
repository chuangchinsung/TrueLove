//
//  TrueLoveViewController.swift
//  TrueLove
//
//  Created by Jason Chuang on 2017/2/22.
//  Copyright © 2017年 Jason Chuang. All rights reserved.
//

import UIKit

class TrueLoveViewController: UIViewController {

    @IBOutlet weak var txtStar: UITextField!
    @IBOutlet weak var segGender: UISegmentedControl!
    @IBOutlet weak var imgNo: UIImageView!
    @IBOutlet weak var imgYes: UIImageView!
    @IBAction func btnSendClick(_ sender: Any) {
        
        
        let star = txtStar.text!
        
        let gender = (segGender.selectedSegmentIndex==0 ? "M" : "F")
        
        if star=="Aquarius" && gender=="F"
        {
            imgYes.isHidden=false
            imgNo.isHidden=true
            
        }
        else
        {
            imgYes.isHidden=true
            imgNo.isHidden=false
        }
        
        
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
