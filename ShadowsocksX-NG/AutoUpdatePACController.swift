//
//  AutoUpdatePACController.swift
//  ShadowsocksX-NG
//
//  Created by 秦宇航 on 16/8/14.
//  Copyright © 2016年 qiuyuzhou. All rights reserved.
//

import Cocoa

class AutoUpdatePACController: NSWindowController {

    @IBOutlet weak var GFWListURLField: NSTextField!
    @IBOutlet weak var WhiteDomainListField: NSTextField!
    @IBOutlet weak var WhiteIPListField: NSTextField!
    
    @IBOutlet weak var PeriodPopUpButton: NSPopUpButton!
    
    override func windowDidLoad() {
        super.windowDidLoad()
        

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
}
