//
//  ViewController.swift
//  HackwichEight_10.19.23
//
//  Created by Marion Ano on 10/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        myLabel.text="My Segmented Control"
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex
            {
            case 0:
            
            case 1:
               
            default:break
        }

    }
    
}

