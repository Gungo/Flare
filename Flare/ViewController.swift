//
//  ViewController.swift
//  Flare
//
//  Created by Luis Gruber on 9/5/18.
//  Copyright © 2018 Luis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "background.png")
        backgroundImage.contentMode = UIViewContentMode.scaleAspectFill
        self.view.insertSubview(backgroundImage, at: 0)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func GroupButton(_ sender: Any) {
        UIView.setAnimationsEnabled(false)
        performSegue(withIdentifier: "GroupTap", sender: self)
    }
    @IBOutlet weak var AppName: UILabel!
    
    
}

