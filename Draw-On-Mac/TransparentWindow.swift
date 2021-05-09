//
//  TransparentWindowController.swift
//  Draw-On-Mac
//
//  Created by MINGKYME on 2021/04/28.
//

import Cocoa

class TransparentWindow: NSWindow {

    override class func awakeFromNib() {
        super.awakeFromNib()
        
    }
    override init(contentRect: NSRect, styleMask style: NSWindow.StyleMask, backing backingStoreType: NSWindow.BackingStoreType, defer flag: Bool) {
        super.init(contentRect: contentRect,
                   styleMask: style,
                   backing: backingStoreType ,
                   defer: flag)
//        self.alphaValue = 0.1
        self.titleVisibility = .hidden
        //self.styleMask = .borderless
        self.level = .floating
        self.backgroundColor = NSColor.clear
        
    }
}
