//
//  ViewController.swift
//  Color changer
//
//  Created by Igor a Stepanov on 26.10.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    
    @IBOutlet var blueSliderValue: UILabel!
    @IBOutlet var redSliderValue: UILabel!
    @IBOutlet var greenSliderValue: UILabel!
    
    @IBOutlet var screen: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        blueSliderValue.text = String(blueSlider.value)
        redSliderValue.text = String(redSlider.value)
        greenSliderValue.text = String(greenSlider.value)
        
        screen.layer.cornerRadius = 10
    }

    func changeColor() {
        screen.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    
    @IBAction func blueSliderAction() {
        
        blueSliderValue.text = String(blueSlider.value)
        changeColor()
    }
    
    @IBAction func redSliderAction() {
        
        redSliderValue.text = String(redSlider.value)
        changeColor()
    }
    
    @IBAction func greenSliderAction() {
        
        greenSliderValue.text = String(greenSlider.value)
        changeColor()
    }
    
    
}

