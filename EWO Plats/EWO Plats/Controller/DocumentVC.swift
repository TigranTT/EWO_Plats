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
        webView.navigationDelegate = self
        let request = URLRequest(url: urlAddress!)
        if Reachability.isConnectedToNetwork() == false {
            self.showAlert("Error Message", message: "Please check internet connection")
        }else{
            webView.load(request)
        }
    }
    
    func webView(_ webView: WKWebView, didCommit navigation: WKNavigation!) {
        activityIndicator.startAnimating()
    }
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        activityIndicator.stopAnimating()
    }
    
    private func showAlert(_ title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Dismiss", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    
    
    
}
