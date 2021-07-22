//
//  InterfaceController.swift
//  CprAid WatchKit Extension
//
//  Created by Evie Fontaine on 7/16/21.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet weak var buttonTest: WKInterfaceButton!
    @IBOutlet weak var labelTest: WKInterfaceLabel!
    
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

}
