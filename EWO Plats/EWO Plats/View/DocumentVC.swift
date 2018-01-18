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
        let request = URLRequest(url: urlAddress!)
        webView.load(request)
        webView.navigationDelegate = self
    }
    
    func webView(_ webView: WKWebView, didCommit navigation: WKNavigation!) {
        activityIndicator.startAnimating()
    }
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        activityIndicator.stopAnimating()
    }
    
    
    
    
    
}
