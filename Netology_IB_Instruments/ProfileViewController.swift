//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Alexey Kurazhov on 29.06.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? UIView {
            view.addSubview(myView)
            }
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
