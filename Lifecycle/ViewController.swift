//
//  ViewController.swift
//  Lifecycle
//
//  Created by somsak on 30/5/2564 BE.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad")
        // Called wehen content view created in memory.
        // configureVC()
        // configureScrollView()
        // layoutUI()
        // getUserInfo()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("viewWillAppear")
        // Called before content view is added to app's view hierarchy.
        // view.isHidden = true
        // textfield.text = ""
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("viewDidAppear")
        // Called after the content view is added to app's view hierarchy.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("viewWillDisappear")
        // Called before the content view is removed from the app's view hierarchy.
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("viewDidDisappear")
        // Called after the content view is removed from the app's view hierarchy.
    }
    
    override func viewWillLayoutSubviews() {
        
        print("viewWillLayoutSubviews")
        // Called when the content view's bounds change, but BEFORE it lays out ist subviews.
    }
    
    override func viewDidLayoutSubviews() {
        
        print("viewDidLayoutSubviews")
        // Called when the content view's bounds change, but AFTER it lays out ist subviews.
    }

}

