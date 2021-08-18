//
//  ViewController.swift
//  HNG APP
//
//  Created by Jamaaldeen Opasina on 8/18/21.
//

import UIKit

class ViewController: UIViewController {
  

    @IBAction func buttonPressed(_ sender: Any) {
        let myText = text.text
        
        lab.text = myText
    }

    @IBOutlet var text: UITextField!

    @IBOutlet var lab: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //override func didReceiveMemoryWarning() {
      //
    //}


}


