//
//  ViewController.swift
//  HW 2.2
//
//  Created by Igor a Stepanov on 24.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    
    @IBOutlet weak var blueSliderValue: UILabel!
    @IBOutlet weak var redSliderValue: UILabel!
    @IBOutlet weak var greenSliderValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        blueSliderValue.text = String(blueSlider.value)
        redSliderValue.text = String(redSlider.value)
        greenSliderValue.text = String(greenSlider.value)
//        blueSlider.minimumValue = 0
//        blueSlider.maximumValue = 1
//        blueSlider.value = 0
//        blueSlider.minimumTrackTintColor = .blue
//        blueSlider.maximumTrackTintColor = .gray
//        redSlider.minimumValue = 0
//        redSlider.maximumValue = 1
//        redSlider.value = 0
//        redSlider.minimumTrackTintColor = .red
//        redSlider.maximumTrackTintColor = .gray
//        greenSlider.minimumValue = 0
//        greenSlider.maximumValue = 1
//        greenSlider.value = 0
//        greenSlider.minimumTrackTintColor = .green
//        greenSlider.maximumTrackTintColor = .gray
        
    }
//
    
    
    
    
    @IBAction func blueSliderAction() {
        blueSliderValue.text = String(blueSlider.value)
    }
    @IBAction func redSliderAction() {
        redSliderValue.text = String(redSlider.value)
    }

    @IBAction func greenSliderAction() {
        greenSliderValue.text = String(greenSlider.value)
    }
//
    
}

