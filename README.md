# ASSpinnerView

A Loading indicator view 

<!--[![CI Status](https://img.shields.io/travis/AhmedAskar/ASSpinnerView.svg?style=flat)](https://travis-ci.org/mikeAttia/ASSpinnerView)-->
[![Version](https://img.shields.io/cocoapods/v/ASSpinnerView.svg?style=flat)](https://cocoapods.org/pods/ASSpinnerView)
[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](https://lbesson.mit-license.org/)
[![Platform](https://img.shields.io/cocoapods/p/ASSpinnerView.svg?style=flat)](https://developer.apple.com/resources/)
[![Swift Version](https://img.shields.io/badge/swift-4.1-orange.svg?style=flat)](https://swift.org/blog/swift-4-1-released/)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat)](http://makeapullrequest.com)


## Installation

ASSpinnerView is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ASSpinnerView'
```

## Usage

To start use it, import the library in your project 

```swift
import ASSpinnerView

@IBOutlet weak var spinnerView: ASSpinnerView!

spinnerView1.spinnerLineWidth = 10
spinnerView1.spinnerDuration = 0.5
spinnerView1.spinnerStrokeColor = UIColor.blue.cgColor

// Change width
spinnerView2.spinnerLineWidth = 3

// Change spinner duration ranges between (0.0 ~ 1.0)
spinnerView2.spinnerDuration = 0.7

// Change spinner color
spinnerView2.spinnerStrokeColor = UIColor.green.cgColor

```

![screenshot_01](https://raw.githubusercontent.com/AhmedAskar/ASSpinnerView/master/Screenshots/spinner.gif)

## Example

To try the example project:

run `pod try ASSpinnerView` in your ternimal

or

clone the repo, and run `pod install` from the Example directory first.

## Requirements

- iOS 9.0+
- Xcode 9+
- Swift 3.2+

## Contributions

If you have some ideas on how to improve the framework, Fork it, implement your changes and create that pull request already 😉.

All contributions are welcome 🤗.

## Author

Built with 💙 by [AhmedAskar](https://github.com/AhmedAskar)

## License

ASSpinnerView is available under the MIT license. See the LICENSE file for more info.
