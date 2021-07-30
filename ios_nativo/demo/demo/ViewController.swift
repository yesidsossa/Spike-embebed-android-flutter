//
//  ViewController.swift
//  demo
//
//  Created by Ysid Hernandez on 4/05/21.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    @IBOutlet weak var flutterBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        //flutterBtn.addTarget(self, action: #selector(showFlutter), for: .touchUpInside)
    }

    @objc func showFlutter() {
        let flutterEngine = (UIApplication.shared.delegate as! AppDelegate).flutterEngine
        let flutterViewController =
            FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
        present(flutterViewController, animated: true, completion: nil)
      }

}

