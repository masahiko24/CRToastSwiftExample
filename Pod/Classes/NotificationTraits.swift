//
//  NotificationTraits.swift
//  CRToastSwift
//
//  Copyright (c) 2015 Masahiko Tsujita <tsujitamasahiko.dev@icloud.com>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

import Foundation
import CRToast

public struct NotificationTraits {
    
    public typealias AccessoryViewAlignment = CRToastAccessoryViewAlignment
    
    public init() {
        
    }
    
    public var textAlignment: NSTextAlignment = .Left
    
    public var textFont = UIFont.boldSystemFontOfSize(18.0)
    
    public var textColor: UIColor = .whiteColor()
    
    public var textMaxNumberOfLines: Int = 0
    
    public var textShadowColor: UIColor = UIColor.clearColor()
    
    public var textShadowOffset: CGSize = CGSize(width: 0.0, height: 0.0)
    
    public var subtextAlignment: NSTextAlignment = .Left
    
    public var subtextFont = UIFont.systemFontOfSize(14.0)
    
    public var subtextColor: UIColor = .whiteColor()
    
    public var subtextMaxNumberOfLines: Int = 0
    
    public var subtextShadowColor: UIColor = UIColor.clearColor()
    
    public var subtextShadowOffset: CGSize = CGSize(width: 0.0, height: 0.0)
    
    public enum Size {
        case Compact
        case Regular
        case Custom(preferredHeight: CGFloat)
    }
    
    public var size: Size = .Regular
    
    public var showsStatusBar = false
    
    public var statusBarStyle: UIStatusBarStyle = .Default
    
    public var preferredPadding: CGFloat = 0
    
    public var image: UIImage?
    
    public var imageTintColor: UIColor?
    
    public var imageAlignment: AccessoryViewAlignment = .Left
    
    public var imageContentMode: UIViewContentMode = .Center
    
    public var backgroundColor = UIColor.darkGrayColor()
    
    public var backgroundView: (() -> UIView?)?
    
    public var showsActivityIndicatorView = false
    
    public var activityIndicatorViewStyle: UIActivityIndicatorViewStyle = .Gray
    
    public var activityIndicatorAlignment: AccessoryViewAlignment = .Left
    
    public var keepsNavigationBarBorder = true
    
    public var rotatesAutomatically = true
    
    public var capturesDefaultWindow = true
    
}
