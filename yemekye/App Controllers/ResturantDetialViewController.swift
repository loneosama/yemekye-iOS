//
//  ResturantDetialViewController.swift
//  yemekye
//
//  Created by Arsalan Wahid Asghar on 10/22/17.
//  Copyright © 2017 Arsalan Wahid Asghar. All rights reserved.
//

import UIKit

class ResturantDetialViewController: UIViewController {

    @IBOutlet weak var resturantImage: UIImageView!
    @IBOutlet weak var returantName: UILabel!
    @IBOutlet weak var resturantStatus: UILabel!
    @IBOutlet weak var resturantAddress: UILabel!
    @IBOutlet weak var resturantPhoneNumber: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        resturantImage.image = resturants[cellIndex].resturantImage
        returantName.text = resturants[cellIndex].name
        resturantStatus.text = resturants[cellIndex].status
        resturantAddress.text = resturants[cellIndex].address
        resturantPhoneNumber.text = resturants[cellIndex].phoneNumber
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}