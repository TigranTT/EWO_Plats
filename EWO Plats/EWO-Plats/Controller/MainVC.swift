//
//  ViewController.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 1/9/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation
import MessageUI

let appDelegate = UIApplication.shared.delegate as? AppDelegate //creating property to use in different classes and reference to persistentContainer in AppDelegate.

class MainVC: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate, UITextFieldDelegate, MFMailComposeViewControllerDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var mapRegularViewButton: UIButton!
    @IBOutlet weak var mapSateliteViewButton: UIButton!
    @IBOutlet weak var map3DViewButton: UIButton!
    @IBOutlet weak var hiddenButtons: UIStackView!
    @IBOutlet weak var searchLocationTxt: UITextField!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    var menuShowing = true
    
    let clLocationManager = CLLocationManager()
    //Array of location addresses and corresponding URLs
    let pins = pinInfo
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        clLocationManager.delegate = self
        mapView.showsUserLocation = true
        mapView.tintColor = #colorLiteral(red: 0, green: 0.415807426, blue: 0.7040852904, alpha: 1)
        mapView.mapType = MKMapType(rawValue: 0)!
        
        showUserLocation()
        // Function convertPins will be used only when converting locations addresses.
        //convertPins()
        addPins()
        createTextFieldBorder(searchLocationTxt)
        self.hideKeyboardOnTap()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super .viewDidAppear(true)
        showHiddenButtons(false)
    }
    
    func showHiddenButtons(_ show: Bool) {
        UIView.animate(withDuration: 0.4, animations: {
            if show {
                self.hiddenButtons.transform = CGAffineTransform(translationX: 0, y: 5)
            }else{
                self.hiddenButtons.transform = CGAffineTransform(translationX: 0, y: -80)
            }
            self.menuShowing = !self.menuShowing
        })
    }
    
    @IBAction func menuButtonPressed(_ sender: Any) {
        if(menuShowing) {
            showHiddenButtons(false)
        }else{
            showHiddenButtons(true)
        }
    }
    
    @IBAction func showUserLocationButton(_ sender: Any) {
        showUserLocation()
    }
    
    @IBAction func mapRegularViewButton(_ sender: Any) {
        mapView.mapType = MKMapType(rawValue: 0)!
        showHiddenButtons(false)
    }
    
    @IBAction func mapSateliteViewButton(_ sender: Any) {
        mapView.mapType = MKMapType(rawValue: 2)!
        showHiddenButtons(false)
    }
    
    @IBAction func map3DViewButton(_ sender: Any) {
        mapView.mapType = MKMapType(rawValue: 4)!
        showHiddenButtons(false)
    }
    
    
    func showUserLocation() {
        clLocationManager.requestWhenInUseAuthorization()
        let location = mapView.userLocation
        let span = MKCoordinateSpanMake(0.02, 0.02)
        let region = MKCoordinateRegionMake(CLLocationCoordinate2DMake(location.coordinate.latitude, location.coordinate.longitude), span)
        mapView.setRegion(region, animated: true)
        mapView.showsCompass = true
        mapView.userTrackingMode = MKUserTrackingMode(rawValue: 1)!
    }
    
    //search location using CLGeocoder to convert user inputed address. CLGeocoder is implemented in in Extension.
    private func searchLocation(address: String) {
        let address = address
        let span = MKCoordinateSpanMake(0.05, 0.05)
        getCoordinate(addressString: address) { (location, error) in
            if error == nil {
                let region = MKCoordinateRegionMake(CLLocationCoordinate2D(latitude: location.latitude, longitude: location.longitude), span)
                self.mapView.setRegion(region, animated: true)
            }else{
                self.showAlert("oops!", message: "Location \"\(address)\" not found")
                self.showHiddenButtons(true)
            }
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if searchLocationTxt.resignFirstResponder() {
            searchLocation(address: searchLocationTxt.text!)
        }
        showHiddenButtons(false)
        return true
    }
    
    func createTextFieldBorder(_ textField: UITextField) {
        textField.layer.borderWidth = 2.0
        textField.layer.borderColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
        textField.layer.cornerRadius = 5.0
    }
    
    //implementing function to send email feedback to originator
    @IBAction func mailViewButton(_ sender: Any) {
        let mailView = configureMailController()
        if MFMailComposeViewController.canSendMail() {
            self.present(mailView, animated: true, completion: nil)
        }else{
            showAlert("Error", message: "eMail is not setup")
        }
    }
    
    func configureMailController() -> MFMailComposeViewController {
        let mailComposerVC = MFMailComposeViewController()
        mailComposerVC.mailComposeDelegate = self
        mailComposerVC.setToRecipients(["tt730d@att.com"])
        mailComposerVC.setSubject("EWO Plats")
        mailComposerVC.setMessageBody("Feedback", isHTML: false)
        
        return mailComposerVC
    }
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true, completion: nil)
    }

    
}

