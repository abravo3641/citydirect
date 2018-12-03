//
//  MainPageViewController.swift
//  NacDirect
//
//  Created by Bhavesh Shah on 11/23/18.
//  Copyright © 2018 Bhavesh Shah. All rights reserved.
//

import UIKit

class MainPageViewController: UIViewController {
    
    @IBOutlet weak var nacView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "nac")
        backgroundImage.contentMode = UIViewContentMode.scaleAspectFill
        nacView.insertSubview(backgroundImage, at: 0)
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onNAC(_ sender: Any) {
        self.performSegue(withIdentifier: "homePageSegue", sender: nil)
    }
    
    @IBAction func onGrove(_ sender: Any) {
        self.performSegue(withIdentifier: "groveSegue", sender: nil)
    }
    
    @IBAction func onMarshak(_ sender: Any) {
        self.performSegue(withIdentifier: "marshakSegue", sender: nil)
    }
    
}
