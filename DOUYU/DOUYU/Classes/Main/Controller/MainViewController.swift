//
//  MainViewController.swift
//  DYzhibo
//
//  Created by Michael Wang on 2020/2/27.
//  Copyright © 2020 Michael Wang. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVC(storyName: "Home")
        addChildVC(storyName: "Live")
        addChildVC(storyName: "Follow")
        addChildVC(storyName: "Profile")
        

        // Do any additional setup after loading the view.
    }
    
    private func addChildVC(storyName : String) {
        let childVC = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        addChild(childVC)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
