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
    
    
    let clLocationManager = CLLocationManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        clLocationManager.delegate = self
        mapView.showsUserLocation = true
        showUserLocation()
    }
    
    
    @IBAction func showUserLocationButton(_ sender: Any) {
        showUserLocation()
    }
    
    func showUserLocation() {
        clLocationManager.requestWhenInUseAuthorization()
        let location = mapView.userLocation
        let span = MKCoordinateSpanMake(0.02, 0.02)
        let region = MKCoordinateRegionMake(CLLocationCoordinate2DMake(location.coordinate.latitude, location.coordinate.longitude), span)
        mapView.setRegion(region, animated: true)
        mapView.mapType = MKMapType(rawValue: 2)!
        mapView.userTrackingMode = MKUserTrackingMode(rawValue: 1)!
    }


}

