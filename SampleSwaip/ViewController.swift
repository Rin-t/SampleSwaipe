//
//  ViewController.swift
//  SampleSwaip
//
//  Created by Rin on 2022/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction private func tappedButton(_ sender: UIButton) {
        let vc = SecondViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}

