//
//  LocationDetailsViewController.swift
//  'Za Hunter
//
//  Created by Ethan Yu on 8/3/20.
//  Copyright © 2020 Ethan Yu. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {
 
    var selectedMapItem = MKMapItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)
    }
    

  

}
