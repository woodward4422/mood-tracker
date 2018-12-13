//
//  CalendarViewController.swift
//  Mood Tracker
//
//  Created by Noah Woodward on 11/20/18.
//  Copyright © 2018 Noah Woodward. All rights reserved.
//

import UIKit

class CalendarViewController: UIViewController {
    
    @IBAction func pressDone(_ sender: UIButton) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }

}
