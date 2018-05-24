//
//  ViewController.swift
//  Core Graphics
//

import UIKit

class ViewController: UIViewController {

    var currentDrawType = 0
    
    @IBOutlet weak var imageView: UIImageView!
    
    func drawRectangle() {
        
    }
    
    @IBAction func redrawTapped(_ sender: UIButton) {
        currentDrawType += 1
        
        if currentDrawType > 5 {
            currentDrawType = 0
        }
        
        switch currentDrawType {
        case 0:
            drawRectangle()
            
        default:
            break
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        drawRectangle()
    }

}

