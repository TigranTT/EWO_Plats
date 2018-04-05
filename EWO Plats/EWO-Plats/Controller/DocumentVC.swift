//
//  DocumentVC.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 1/14/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit
import WebKit

class DocumentVC: UIViewController, UIWebViewDelegate, WKUIDelegate, WKNavigationDelegate {
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var webView: WKWebView!
    
    var urlAddress = URL(string: "html link")

    override func viewDidLoad() {
        super.viewDidLoad()
        activityIndicator.startAnimating()
        webView.navigationDelegate = self
        let request = URLRequest(url: urlAddress!)
        if Reachability.isConnectedToNetwork() == false {
            self.showAlert("Error Message", message: "Please check internet connection")
        }else{
            webView.load(request)
        }
    }
    
    //implementing Activity Indicator to start animating while browser is loading and stop animating after the wbesite finished loading  
    func webView(_ webView: WKWebView, didCommit navigation: WKNavigation!) {
        activityIndicator.startAnimating()
    }
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        activityIndicator.stopAnimating()
    }
    

}
