//
//  ViewController.swift
//  OHHTTPStubsSampler
//
//  Created by Kenta Tokumoto on 2016/02/14.
//  Copyright © 2016年 Kenta Tokumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        stub({ (request) -> Bool in
            return true
            }) { (request) -> OHHTTPStubsResponse in
                return OHHTTPStubsResponse()
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

