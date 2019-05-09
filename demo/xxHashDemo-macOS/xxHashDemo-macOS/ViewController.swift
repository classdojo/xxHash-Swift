//
//  ViewController.swift
//  xxHash-Swift
//
//  Created by Daisuke T on 2019/02/14.
//  Copyright © 2019 xxHash-Swift. All rights reserved.
//

import Cocoa

import xxHash_Swift

class ViewController: NSViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    Common.oneshot32()
    Common.oneshot64()
    Common.oneshot3_64()
    Common.oneshot3_128()
    Common.streaming32()
    Common.streaming64()
  }
  
  override var representedObject: Any? {
    didSet {
      // Update the view, if already loaded.
    }
  }
  
}

