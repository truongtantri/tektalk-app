//
//  EventViewController.swift
//  Tek Talk
//
//  Created by minhthong on 5/20/16.
//  Copyright © 2016 Zyncas. All rights reserved.
//

import Foundation
import Parse

class EventViewController: BaseViewController {
    
    var eventModelView = EventViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "EVENTS"
        
        eventModelView.fetchData()
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
}