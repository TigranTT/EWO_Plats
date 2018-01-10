//
//  ViewController.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 1/9/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit
import MapKit

class MainVC: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var showUserLocationButton: UIButton!
    @IBOutlet weak var mapRegularViewButton: UIButton!
    @IBOutlet weak var mapSateliteViewButton: UIButton!
    @IBOutlet weak var map3DViewButton: UIButton!
    @IBOutlet weak var hiddenButtons: UIStackView!
    
    let clLocationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        clLocationManager.delegate = self
        mapView.showsUserLocation = true
        mapView.mapType = MKMapType(rawValue: 0)!
        hiddenButtons.transform = CGAffineTransform(translationX: 0, y: -50)
        showUserLocation()
    }
    
    func showHiddenButtons(show: Bool) {
        UIView.animate(withDuration: 0.3, animations: {
            if show {
                self.hiddenButtons.transform = CGAffineTransform(translationX: 0, y: 3)
            }else{
                self.hiddenButtons.transform = CGAffineTransform(translationX: 0, y: -50)
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


}

