//
//  ViewController.swift
//  Draw-On-Mac
//
//  Created by MINGKYME on 2021/04/27.
//

import Cocoa

class ViewController: NSViewController {
    var canClick : Bool = false
    @IBAction func buttonClick(_ sender: Any) {
        canClick = !canClick
        if(canClick){
            
        }else{
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        let presOptions: NSApplication.PresentationOptions = ([.fullScreen,.autoHideMenuBar])
//        let optionsDictionary = [NSView.FullScreenModeOptionKey.fullScreenModeApplicationPresentationOptions : presOptions.rawValue]
//        self.view.enterFullScreenMode(NSScreen.main!, withOptions:optionsDictionary)
//        
//        guard let window = NSApplication.shared.windows.first else { return }
//        window.isOpaque = false
//        window.backgroundColor = .clear

                
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    

}

