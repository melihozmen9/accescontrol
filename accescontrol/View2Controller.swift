//
//  View2Controller.swift
//  accescontrol
//
//  Created by Kullanici on 13.07.2022.
//

import UIKit

class View2Controller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let ac = accesscontrol()
            ac.mymessage()
        // file private
        ac.mymessage(message: "fileprivate")
        
        // Do any additional setup after loading the view.
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
