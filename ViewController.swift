//
//  ViewController.swift
//  Pitch
//
//  Created by Ana de Sousa Marques Engh on 18.11.15.
//  Copyright © 2015 Anagrams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        stopButton.hidden = true
        recordButton.enabled = true
    }

    @IBAction func recordAudio(sender: UIButton) {
        recordingLabel.hidden = false
        stopButton.hidden = false
        recordButton.enabled = false
        //TODO: record audio
    }

    @IBAction func stopAudio(sender: UIButton) {
        //TODO: stop audio recording
    }
}

