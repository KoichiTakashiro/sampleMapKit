//
//  ViewController.swift
//  sampleMapKit
//
//  Created by 高城晃一 on 2016/02/11.
//  Copyright © 2016年 Koichi Takashiro. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var myMapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //中心となる場所の座標オブジェクトを作成
        //アヤラ 
        let coodinate = CLLocationCoordinate2DMake(34.099380, 133.646028)
        
        //縮尺を設定
        let span = MKCoordinateSpanMake(0.1, 0.1)
        
        //範囲オブジェクトの作成
        let region = MKCoordinateRegionMake(coodinate, span)
        
        myMapView.setRegion(region, animated: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

