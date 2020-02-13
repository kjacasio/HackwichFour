//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by kat on 2/11/20.
//  Copyright © 2020 kat. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {
var friesString = "The background will turn green"
    
    @IBAction func changedButtonPressed(_ sender: Any)
    {
        self.view.backgroundColor = UIColor.green 
    
    }
    
    @IBOutlet weak var thirdLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.thirdLabel.text = "My Favorite Foods"
        

        
        
        
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
