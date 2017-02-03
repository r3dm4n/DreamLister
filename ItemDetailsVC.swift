//
//  ItemDetailsVC.swift
//  DreamLister-CoreData
//
//  Created by r3d on 03/02/2017.
//  Copyright © 2017 r3d. All rights reserved.
//

import UIKit

class ItemDetailsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let topItem = self.navigationController?.navigationBar.topItem {
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
        }
        

    }

}
