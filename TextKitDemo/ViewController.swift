//
//  ViewController.swift
//  TextKitDemo
//
//  Created by qwer on 2018/3/15.
//  Copyright © 2018年 qwer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!

    @IBOutlet var enterView: UIView!
    @IBOutlet var toolBar: UIToolbar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textView.inputAccessoryView = self.toolBar
        self.textView.inputView = self.enterView
        
    }
    @IBAction func clickDone(_ sender: Any) {
        self.textView.resignFirstResponder()
    }
    
    @IBAction func head(_ sender: Any) {
        
        self.textView.font = UIFont.preferredFont(forTextStyle: .largeTitle)
        
    }
    
    @IBAction func H(_ sender: Any) {
        self.textView.font = UIFont.preferredFont(forTextStyle: .title1)
    }
    
    @IBAction func SH(_ sender: Any) {
        self.textView.font = UIFont.preferredFont(forTextStyle: .title2)
    }
    
    @IBAction func B(_ sender: Any) {
        self.textView.font = UIFont.preferredFont(forTextStyle: .title3)
    }
    
    @IBAction func F(_ sender: Any) {
        self.textView.font = UIFont.preferredFont(forTextStyle: .headline)
    }
    
    @IBAction func C1(_ sender: Any) {
        self.textView.font = UIFont.preferredFont(forTextStyle: .subheadline)
    }
    
    @IBAction func C2(_ sender: Any) {
        self.textView.font = UIFont.preferredFont(forTextStyle: .body)
    }
    
    @IBAction func EP(_ sender: Any) {
        self.textView.font = UIFont.preferredFont(forTextStyle: .callout)
        
    }
    
    @IBAction func foot(_ sender: Any) {
        self.textView.font = UIFont.preferredFont(forTextStyle: .footnote)
        
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        self.view.endEditing(true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

