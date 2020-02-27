//
//  HomeViewController.swift
//  FindMe
//
//  Created by Keith Chan on 2/27/20.
//  Copyright © 2020 com.mingloan. All rights reserved.
//

import UIKit
import MapKit

class HomeViewController: UIViewController {

    private let mapView = MKMapView(frame: UIScreen.main.bounds)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.addSubview(mapView)
    }


}
