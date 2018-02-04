//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Drazen Pondeljak on 04.02.2018.
//  Copyright © 2018 dadopondeljak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordingButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear call")
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record button press")
        
        recordingLabel.text = "Recording in progress"
        
    }
 
    @IBAction func stopRecording(_ sender: Any) {
        print("stop button pressed")
        
    }
    
    
}
