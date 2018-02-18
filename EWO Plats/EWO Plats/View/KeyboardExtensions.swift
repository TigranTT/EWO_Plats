//
//  KeyboardExtension.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 2/11/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit

//extension to bind the view to keyboard.
extension UIView {
    func bindToKeyboard() {
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillChange(_:)), name: NSNotification.Name.UIKeyboardWillChangeFrame, object: nil)
    }
    
    @objc func keyboardWillChange(_ notification: NSNotification) {
        let duration = notification.userInfo![UIKeyboardAnimationDurationUserInfoKey] as! Double
        let curve = notification.userInfo![UIKeyboardAnimationCurveUserInfoKey] as! UInt
        let startingFrame = (notification.userInfo![UIKeyboardFrameBeginUserInfoKey] as! NSValue).cgRectValue
        let endingFrame = (notification.userInfo![UIKeyboardFrameEndUserInfoKey] as! NSValue).cgRectValue
        let deltaY = endingFrame.origin.y - startingFrame.origin.y
        
        UIView.animateKeyframes(withDuration: duration, delay: 0.0, options: UIViewKeyframeAnimationOptions(rawValue: curve), animations: {
            self.frame.origin.y += deltaY
        }, completion: nil)
    }
    
}

//extension to hide the keyboard when tapped outside the editable area.
extension UIViewController {
    func hideKeyboardOnTap() {
        self.view.addGestureRecognizer(self.tapRecognizer())
    }
    
    private func tapRecognizer() -> UIGestureRecognizer {
        let tap = UITapGestureRecognizer(target: self.view, action: #selector (self.view.endEditing(_:)))
        tap.cancelsTouchesInView = false
        return tap
    }
}