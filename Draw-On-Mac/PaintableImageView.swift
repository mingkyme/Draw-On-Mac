//
//  PaintableImageView.swift
//  Draw-On-Mac
//
//  Created by MINGKYME on 2021/04/28.
//

import Cocoa

class PaintableImageView: NSImageView {

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        path.lineWidth = 10.0
        path.stroke()
        // Drawing code here.
    }
    private var path: NSBezierPath = {
      let path = NSBezierPath()
      path.lineWidth = 50.0
        path.lineJoinStyle = NSBezierPath.LineJoinStyle.round
        path.lineCapStyle = NSBezierPath.LineCapStyle.round
      return path
    }()
    override func mouseDown(with event: NSEvent) {
        path.move(to: event.locationInWindow)
        
        needsDisplay = true
    }
       
        override func mouseDragged(with event: NSEvent) {
            path.line(to: event.locationInWindow)
            needsDisplay = true
        }
}
