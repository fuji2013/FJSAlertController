//
//  ViewController.swift
//  Demo
//
//  Created by hf on 2015/12/19.
//  Copyright © 2015年 swift-studing.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Show Alert
    @IBAction func showAlert(sender: AnyObject) {
        UIAlertController(title: "What do you like?", message: "Select One", preferredStyle: UIAlertControllerStyle.ActionSheet)
            .setAction(title: "Sushi", style: UIAlertActionStyle.Default){
                action in
                print("\(action.title)")
            }.setAction(title: "Sashimi", style: UIAlertActionStyle.Default){
                action in
                print("\(action.title)")
            }.setAction(title: "Tempura", style: UIAlertActionStyle.Default){
                action in
                print("\(action.title)")
            }.show(toViewController: self, animated: true, completion: nil)
    }

    // Show ActionSheet
    @IBAction func showActionSheet(sender: AnyObject) {
        UIAlertController(title: "Which do you like?", message: "Select One", preferredStyle: UIAlertControllerStyle.ActionSheet)
            .setAction(title: "Tokyo", style: UIAlertActionStyle.Default){
                action in
                print("\(action.title)")
            }.setAction(title: "Osaka", style: UIAlertActionStyle.Default){
                action in
                print("\(action.title)")
            }.setAction(title: "Kyoto", style: UIAlertActionStyle.Default){
                action in
                print("\(action.title)")
            }.show(toViewController: self, animated: true, completion: nil)
    }
    
}

