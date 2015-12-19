//
//  UIAlertController+Extension.swift
//  UIAlertController+Extension
//
//  Created by hf on 2015/12/19.
//  Copyright © 2015年 swift-studing.com. All rights reserved.
//

import UIKit

public extension UIAlertController{
    /**
    Show AlertController
     - parameters toViewController: ViewController to show the AlertController
     - paremeters animated: Pass true to animate the presentation; otherwise, pass false.
     - parametes completion: The block to execute after the presentation finishes. This block has no return value and takes no parameters. You may specify nil for this parameter.
    */
    public func show(toViewController viewController:UIViewController, animated: Bool, completion:(() -> Void)?){
        viewController.presentViewController(self, animated: animated, completion: completion)
    }
    
    /**
     Add action to AlertController
     - parameters title: The text to use for the button title. The value you specify should be localized for the user’s current language. This parameter must not be nil.
     - paremeters style: Additional styling information to apply to the button. Use the style information to convey the type of action that is performed by the button. For a list of possible values, see the constants in UIAlertActionStyle.
     - parameters handler: A block to execute when the user selects the action. This block has no return value and takes the selected action object as its only parameter.
     - returns UIAlertController Object
     */
    public func setAction(title title: String?, style: UIAlertActionStyle, handler: ((UIAlertAction) -> Void)?) -> UIAlertController{
        let action = UIAlertAction(title: title, style: style, handler: handler)
        self.addAction(action)
        return self
    }
}