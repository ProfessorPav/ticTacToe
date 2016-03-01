//
//  ViewController.swift
//  ticTacToe
//
//  Created by Pavle Stojakovic on 2/26/16.
//  Copyright © 2016 Pavle Stojakovic. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBAction func middleSquareGesture(sender: UITapGestureRecognizer)
    {
        
    }
    
    @IBAction func topLeftSquareGesture(sender: UITapGestureRecognizer)
    {
        
    }
    
    @IBAction func topMiddleSquareGesture(sender: UITapGestureRecognizer)
    {
        
    }
    
    @IBAction func topRightSquareGesture(sender: UITapGestureRecognizer)
    {
        
    }
 
    @IBAction func middleLeftSquareGesture(sender: UITapGestureRecognizer)
    {
        
    }
    
    @IBAction func middleRightSquareGesture(sender: UITapGestureRecognizer)
    {
        
    }
    @IBAction func bottomLeftSquareGesture(sender: UITapGestureRecognizer)
    {
        
    }
   
    @IBAction func bottomMiddleSquareGesture(sender: UITapGestureRecognizer)
    {
        
    }
    
    @IBAction func bottomRightSquareGesture(sender: UITapGestureRecognizer)
    {
        
    }
    
    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var topMiddleLabel: UILabel!
    
    @IBOutlet weak var topRightLabel: UILabel!
    
    @IBOutlet weak var middleLeftLabel: UILabel!
    
    @IBOutlet weak var middleLabel: UILabel!
    @IBOutlet weak var middleRightLabel: UILabel!
    
    @IBOutlet weak var bottomLeftLabel: UILabel!
    
    @IBOutlet weak var bottomMiddleLabel: UILabel!
    
    @IBOutlet weak var bottomRightLabel: UILabel!
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let ticTacToeLabels = [topLeftLabel, topMiddleLabel, topRightLabel, middleLeftLabel, middleLabel, middleRightLabel, bottomLeftLabel, bottomMiddleLabel, bottomRightLabel]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

