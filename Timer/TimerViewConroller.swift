//
//  SceneDelegate.swift
//  Timer
//
//  Created by Dmytro Lyshtva on 01.03.2023.
//

import UIKit

class TimerViewConroller: UIViewController {

    let clockView = ClockView(frame: CGRect(x: 0.0, y: 0.0, width: 200.0, height: 200.0))

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(clockView)
        clockView.center = CGPoint(x: view.bounds.midX, y: view.bounds.midY)
        clockView.backgroundColor = .red
    }


}

