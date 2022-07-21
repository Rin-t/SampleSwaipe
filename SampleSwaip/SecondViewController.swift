//
//  SecondViewController.swift
//  SampleSwaipe
//
//  Created by Rin on 2022/07/21.
//

import UIKit

final class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setSwipeBack()
    }

    func setSwipeBack() {
       let target = self.navigationController?.value(forKey: "_cachedInteractionController")
       let recognizer = UIPanGestureRecognizer(target: target, action: Selector(("handleNavigationTransition:")))
       self.view.addGestureRecognizer(recognizer)
    }

}
