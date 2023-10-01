//
//  ColorDetailVC.swift
//  RandomColor
//
//  Created by Alejandro Rodríguez Cañete on 29/9/23.
//

import UIKit

class ColorDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .black
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
