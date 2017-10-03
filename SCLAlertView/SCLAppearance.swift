//
//  SCLAppearance.swift
//  SCLAlertView
//
//  Created by Voropaev Vitali on 03.10.17.
//  Copyright © 2017 Alexey Poimtsev. All rights reserved.
//

import UIKit

public struct SCLAppearance {
    //Defaults
    static public let defaultContentViewColor = UIColor(0xFFFFFF)
    static public let defaultContentViewBorderColor = UIColor(0xCCCCCC)
    static public let defaultTitleColor = UIColor(0x4D4D4D)
    
    //
    let kDefaultShadowOpacity: CGFloat
    let kCircleTopPosition: CGFloat
    let kCircleBackgroundTopPosition: CGFloat
    let kCircleHeight: CGFloat
    let kCircleIconHeight: CGFloat
    let kTitleTop:CGFloat
    let kTitleHeight:CGFloat
    let kTitleMinimumScaleFactor: CGFloat
    let kWindowWidth: CGFloat
    var kWindowHeight: CGFloat
    var kTextHeight: CGFloat
    let kTextFieldHeight: CGFloat
    let kTextViewdHeight: CGFloat
    let kButtonHeight: CGFloat
    let circleBackgroundColor: UIColor
    let contentViewColor: UIColor
    let contentViewBorderColor: UIColor
    let titleColor: UIColor
    let horizontalMargin: CGFloat
    
    // Fonts
    let kTitleFont: UIFont
    let kTextFont: UIFont
    let kButtonFont: UIFont
    
    // UI Options
    var disableTapGesture: Bool
    var showCloseButton: Bool
    var showCircularIcon: Bool
    var iconIsRounded: Bool
    var shouldAutoDismiss: Bool // Set this false to 'Disable' Auto hideView when SCLButton is tapped
    var contentViewCornerRadius : CGFloat
    var fieldCornerRadius : CGFloat
    var buttonCornerRadius : CGFloat
    var dynamicAnimatorActive : Bool
    
    // Actions
    var hideWhenBackgroundViewIsTapped: Bool
    
    public init(kDefaultShadowOpacity: CGFloat = 0.7,
                kCircleTopPosition: CGFloat = 0.0,
                kCircleBackgroundTopPosition: CGFloat = 6.0,
                kCircleHeight: CGFloat = 56.0,
                kCircleIconHeight: CGFloat = 20.0,
                kTitleTop:CGFloat = 30.0,
                kTitleHeight:CGFloat = 25.0,
                kWindowWidth: CGFloat = 240.0,
                kWindowHeight: CGFloat = 178.0,
                kTextHeight: CGFloat = 90.0,
                kTextFieldHeight: CGFloat = 45.0,
                kTextViewdHeight: CGFloat = 80.0,
                kButtonHeight: CGFloat = 45.0,
                kTitleFont: UIFont = UIFont.systemFont(ofSize: 20),
                kTitleMinimumScaleFactor: CGFloat = 1.0,
                kTextFont: UIFont = UIFont.systemFont(ofSize: 14),
                kButtonFont: UIFont = UIFont.boldSystemFont(ofSize: 14),
                showCloseButton: Bool = true,
                showCircularIcon: Bool = true,
                shouldAutoDismiss: Bool = true,
                contentViewCornerRadius: CGFloat = 5.0,
                fieldCornerRadius: CGFloat = 3.0,
                buttonCornerRadius: CGFloat = 3.0,
                hideWhenBackgroundViewIsTapped: Bool = false,
                circleBackgroundColor: UIColor = UIColor.white,
                contentViewColor: UIColor = SCLAppearance.defaultContentViewColor,
                contentViewBorderColor: UIColor = SCLAppearance.defaultContentViewBorderColor,
                titleColor: UIColor = SCLAppearance.defaultTitleColor,
                dynamicAnimatorActive: Bool = false,
                disableTapGesture: Bool = false,
                iconIsRounded: Bool = true,
                horizontalMargin: CGFloat = SCLAlertView.defaultMargin)
    {
        self.kDefaultShadowOpacity = kDefaultShadowOpacity
        self.kCircleTopPosition = kCircleTopPosition
        self.kCircleBackgroundTopPosition = kCircleBackgroundTopPosition
        self.kCircleHeight = kCircleHeight
        self.kCircleIconHeight = kCircleIconHeight
        self.kTitleTop = kTitleTop
        self.kTitleHeight = kTitleHeight
        self.kWindowWidth = kWindowWidth
        self.kWindowHeight = kWindowHeight
        self.kTextHeight = kTextHeight
        self.kTextFieldHeight = kTextFieldHeight
        self.kTextViewdHeight = kTextViewdHeight
        self.kButtonHeight = kButtonHeight
        self.circleBackgroundColor = circleBackgroundColor
        self.contentViewColor = contentViewColor
        self.contentViewBorderColor = contentViewBorderColor
        self.titleColor = titleColor
        
        self.kTitleFont = kTitleFont
        self.kTitleMinimumScaleFactor = kTitleMinimumScaleFactor
        self.kTextFont = kTextFont
        self.kButtonFont = kButtonFont
        
        self.disableTapGesture = disableTapGesture
        self.showCloseButton = showCloseButton
        self.showCircularIcon = showCircularIcon
        self.shouldAutoDismiss = shouldAutoDismiss
        self.contentViewCornerRadius = contentViewCornerRadius
        self.fieldCornerRadius = fieldCornerRadius
        self.buttonCornerRadius = buttonCornerRadius
        
        self.hideWhenBackgroundViewIsTapped = hideWhenBackgroundViewIsTapped
        self.dynamicAnimatorActive = dynamicAnimatorActive
        self.iconIsRounded = iconIsRounded
        self.horizontalMargin = horizontalMargin
    }
    
    mutating func setkWindowHeight(_ kWindowHeight:CGFloat) {
        self.kWindowHeight = kWindowHeight
    }
    
    mutating func setkTextHeight(_ kTextHeight:CGFloat) {
        self.kTextHeight = kTextHeight
    }
}
