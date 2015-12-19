# FJSArticleController
It helps you make better use of your UIAlertController

[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

## Features

- It helps you make better use of your UIAlertController

## Difference

**Witout FJSAlertController**

```Swift
let alert = UIAlertController(title: "What do you like?", message: "Select One", preferredStyle: UIAlertControllerStyle.ActionSheet)
        
alert.addAction(UIAlertAction(title: "Sushi", style: .Default){
		action in
		print("\(action.title)")
	})

alert.addAction(UIAlertAction(title: "Sashimi", style: .Default){
	action in
	print("\(action.title)")
	})

alert.addAction(UIAlertAction(title: "Tempura", style: .Default){
	action in
	print("\(action.title)")
	})
	
presentViewController(alert, animated: true, completion: nil)
```

**With FJSAlertController**

```Swift
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
```

## How to use

Create `UIAlertController` instance where you want.
Execute two methods with the instance
- func setAction(title title: String?, style: UIAlertActionStyle, handler: ((UIAlertAction) -> Void)?) -> UIAlertController

- func show(toViewController viewController:UIViewController, animated: Bool, completion:(() -> Void)?)

## Runtime Requirements

- iOS8.0 or later
- Xcode 7.0 - Swift2.0

## Installation and Setup

### Installing with Carthage

Just add to your Cartfile:

```ogdl
github "fuji2013/FJSAlertController"
```

### Manual Installation

To install FJSAlertController without a dependency manager, please add `UIAlertController+Extension.swift` to your Xcode Project.

## Contribution

Please file issues or submit pull requests for anything you’d like to see! We're waiting! :)

## License
AlertController+Extension.swift is released under the MIT license. Go read the LICENSE file for more information.

