//
//  ViewController.swift
//  CirclarPath
//
//  Created by Rin on 2021/09/25.
//

import UIKit

class ViewController: UIViewController {

    let path: CircularPathView = {
        let path = CircularPathView()
        path.create(radius: 100)
        return path
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(path)
        path.center = view.center

        path.progressAnimation(duration: 10)


    }

}
