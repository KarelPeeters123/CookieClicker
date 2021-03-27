//
//  ViewController.swift
//  CookieClicker
//
//  Created by Karel Peeters on 28/03/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var cookieLabel: UILabel!
    var store = CookieStore();
    @IBAction func onClick(_ sender: UIButton) {
        store.addCookie();
        print(cookieLabel.text);
        updateLabel();
        print(cookieLabel.text);
    }
    func updateLabel() {
        cookieLabel.text = String(store.getCookies());
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateLabel();
        // Do any additional setup after loading the view.
    }


}

