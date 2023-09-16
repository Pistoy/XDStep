//
//  ViewController.swift
//  XD
//
//  Created by Emre Cekic on 16.09.2023.
//

import CoreMotion
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var date: Date {
        var components = DateComponents()
        components.hour = 0
        return Calendar.current.date(from: components)!
    }

    
    let anne = CMPedometer()
    let activity = CMMotionActivityManager()
    var myShyte = CMPedometerData()
    @IBAction func annen(_ sender: Any) {
//        anne.queryPedometerData(from: date, to: Date.now) {(data, error) in
//            print(data ?? "Xd")
//        }
//        anne.startUpdates(from: Date.now) {
//            (data, error) in
//            print(data ?? ";;;;")
//        }
        
        print(CMPedometer.isDistanceAvailable())
    }
}

class annenC: CMPedometer {
    
}
