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

class MainVC: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate, UITextFieldDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var showUserLocationButton: UIButton!
    @IBOutlet weak var mapRegularViewButton: UIButton!
    @IBOutlet weak var mapSateliteViewButton: UIButton!
    @IBOutlet weak var map3DViewButton: UIButton!
    @IBOutlet weak var hiddenButtons: UIStackView!
    @IBOutlet weak var searchLocationTxt: UITextField!
    
    
    let clLocationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        clLocationManager.delegate = self
        mapView.showsUserLocation = true
        mapView.mapType = MKMapType(rawValue: 0)!
        showHiddenButtons(show: false)
        showUserLocation()
        createTextFieldBorder(searchLocationTxt)
    }
    
    func showHiddenButtons(show: Bool) {
        UIView.animate(withDuration: 0.3, animations: {
            if show {
                self.hiddenButtons.transform = CGAffineTransform(translationX: 0, y: 3)
            }else{
                self.hiddenButtons.transform = CGAffineTransform(translationX: 0, y: -80)
            }
        })
    }
    
    @IBAction func showInfoButton(_ sender: Any) {
        showHiddenButtons(show: true)
    }
    
    @IBAction func showUserLocationButton(_ sender: Any) {
        showUserLocation()
    }
    
    @IBAction func mapRegularViewButton(_ sender: Any) {
        mapView.mapType = MKMapType(rawValue: 0)!
        showHiddenButtons(show: false)
    }
    
    @IBAction func mapSateliteViewButton(_ sender: Any) {
        mapView.mapType = MKMapType(rawValue: 2)!
        showHiddenButtons(show: false)
    }
    
    @IBAction func map3DViewButton(_ sender: Any) {
        mapView.mapType = MKMapType(rawValue: 4)!
        showHiddenButtons(show: false)
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
    
    
    private func searchLocation(address: String) {
        //var placeMark: CLPlacemark!
        //let mkAnnotation = MKPointAnnotation()
        let geocoder = CLGeocoder()
        let address = address
        let span = MKCoordinateSpanMake(0.05, 0.05)
        geocoder.geocodeAddressString(address) { (placemarks, error) in
            if error == nil {
                if let placemark = placemarks?.first {
                    let coordinates:CLLocationCoordinate2D = placemark.location!.coordinate
                    let lat = CLLocationDegrees(coordinates.latitude)
                    let long = CLLocationDegrees(coordinates.longitude)
                    let region = MKCoordinateRegionMake(CLLocationCoordinate2D(latitude: lat, longitude: long), span)
                    self.mapView.setRegion(region, animated: true)
                    
                    
//                    placeMark = placemark[0] as CLPlacemark
//                    let lat:CLLocationDegrees = CLLocationDegrees((placeMark.location?.coordinate.latitude)!)
//                    let long:CLLocationDegrees = CLLocationDegrees((placeMark.location?.coordinate.longitude)!)
//                    let coordinates = CLLocationCoordinate2DMake(lat, long)
//                    mkAnnotation.coordinate = coordinates
//                    let region = MKCoordinateRegionMake(CLLocationCoordinate2DMake(lat, long), span)
//                    self.mapView.setRegion(region, animated: true)
//                    self.mapView.addAnnotation(mkAnnotation)
//                    mkAnnotation.title = placeMark.name
//                    mkAnnotation.subtitle = placeMark.locality
                }
            }else{
                self.showAlert("oops!", message: "Location \"\(address)\" not found")
                self.showHiddenButtons(show: true)
            }
        }
    }
    
    private func showAlert(_ title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Dismiss", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if searchLocationTxt.resignFirstResponder() {
            searchLocation(address: searchLocationTxt.text!)
        }
        showHiddenButtons(show: false)
        return true
    }
    
    func createTextFieldBorder(_ textField: UITextField) {
        textField.layer.borderWidth = 2.0
        textField.layer.borderColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
        textField.layer.cornerRadius = 5.0
    }
    
    
    
    
    
}

