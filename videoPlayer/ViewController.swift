//
//  ViewController.swift
//  videoPlayer
//
//  Created by Sema Topcu on 9/16/24.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}

private func playVideo() {
    guard let path = Bundle.main.path(forResource: "test", ofType: "mp4") else {
        debugPrint("test.mp4 not found")
        return
    }
}
