//
//  ViewController.swift
//  WebViewiOS
//
//  Created by Eric Wu on 11/23/14.
//  Copyright (c) 2014 Eric Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!

    var URLPath = "http://www.google.com"

    func loadAddressURL() {
        let requestURL = NSURL(string: URLPath)
        let request = NSURLRequest(URL: requestURL)
        webView.loadRequest(request)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        loadAddressURL()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

