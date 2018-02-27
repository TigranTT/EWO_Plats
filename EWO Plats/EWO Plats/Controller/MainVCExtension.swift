//
//  MainVCExtension.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 1/28/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit
import MapKit

//extension for the MainVC to avoid clutter and concentrate MAP related funtions
extension MainVC {
    
    //funtion to convert address to CLLocationCoordinate2D latitude and longitude
    func getCoordinate( addressString : String, completionHandler: @escaping(CLLocationCoordinate2D, NSError?) -> Void ){
        let geocoder = CLGeocoder()
        geocoder.geocodeAddressString(addressString) { (placemarks, error) in
            if error == nil {
                if let placemark = placemarks?[0] {
                    let location = placemark.location!
                    completionHandler(location.coordinate, nil)
                    return
                }
            }
            completionHandler(kCLLocationCoordinate2DInvalid, error as NSError?)
        }
    }
    
    //function to add multiple PINs on the MAP. Creating array of annotations using CLGeocoder method.
    func addPins() {
        var annotations = [MKPointAnnotation]()
        for pin in pins {
            getCoordinate(addressString: pin.title, completionHandler: { (location, error) in
                if error == nil {
                    let lat = location.latitude
                    let long = location.longitude
                    let coordinates = CLLocationCoordinate2D(latitude: lat, longitude: long)
                    let mkAnnotation = MKPointAnnotation()
                    mkAnnotation.coordinate = coordinates
                    mkAnnotation.title = pin.title
                    mkAnnotation.subtitle = pin.pinURL
                    annotations.append(mkAnnotation)
                    self.mapView.addAnnotations(annotations)
                }
            })
        }
    }
    
    //mapView didSelect function grab selected PINs and Segue to WebView
    func mapView(_ mapView: MKMapView, didSelect view: MKAnnotationView) {
        mapView.deselectAnnotation(view.annotation, animated: true)
        if view.annotation is MKUserLocation {
            guard (view.annotation == nil) else{
                print("user location is pressed")
                return
            }
        }
        performSegue(withIdentifier: "segueToDocumentVC", sender: view)
    }
    
    //Segue override to transfer selected PIN's URL property
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueToDocumentVC" {
            let annotation = (sender as! MKAnnotationView).annotation
            let documentVC = segue.destination as! DocumentVC
            guard let url = URL(string: ((annotation?.subtitle)!)!)
                else{return}
            documentVC.urlAddress = url
        }
    }
    
}
