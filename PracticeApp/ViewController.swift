//
//  ViewController.swift
//  PracticeApp
//
//  Created by Surya Kant Bansal on 15/05/19.
//  Copyright © 2019 Dexter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordButton.isEnabled = false
        stopRecordingButton.isEnabled = true
        recordingLabel.text = "Recording in progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
        recordButton.isEnabled = true
        stopRecordingButton.isEnabled = false
        recordingLabel.text = "Tap to record"
    }
}
