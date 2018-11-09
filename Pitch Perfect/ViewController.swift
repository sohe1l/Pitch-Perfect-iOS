//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Soheil on 11/8/18.
//  Copyright © 2018 sohe1l. All rights reserved.
//

import UIKit




class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordButton: UIButton!
    @IBOutlet weak var recordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        stopRecordButton.isEnabled = false;
    }

    
    @IBAction func recordButtonPressed(_ sender: Any) {
        print("recordButtonPressed")
    }
    
    
    @IBAction func stopButtonPressed(_ sender: Any) {
        print("stopButtonPressed")
    }
    
    
    

}

