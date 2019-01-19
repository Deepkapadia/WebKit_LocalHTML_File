//
//  ViewController.swift
//  Load_Local_HTML_in_WebKitView_Swift4
//
//  Created by DeEp KapaDia on 19/05/18.
//  Copyright © 2018 DeEp KapaDia. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        let path = Bundle.main.path(forResource: "Form", ofType: "html")
        let url = URL(fileURLWithPath: path!)
        
        let request = URLRequest(url: url)
        webview.load(request)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

