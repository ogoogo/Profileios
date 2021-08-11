//
//  ViewController.swift
//  Profile
//
//  Created by 生越冴恵 on 2021/08/05.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentText: UILabel!
    @IBOutlet var profileLabel:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }
    @IBAction func tapBurron1(){
        profileImageView.image=UIImage(named:  "philImage")
        profileLabel.text="名前"
        profileCommentText.text="iPhoneメンターのフィルだよ"
    }
    @IBAction func tapBurron2(){
        profileImageView.image=UIImage(named:  "trackImage")
        profileLabel.text="スポーツ"
        profileCommentText.text="陸上競技が好きで、走り幅跳びが得意"
    }
    @IBAction func tapBurron3(){
        profileImageView.image=UIImage(named:  "appleImage")
        profileLabel.text="好きな食べ物"
        profileCommentText.text="りんごが好きで、いつも持ち歩いている"
    }
    @IBAction func tapBurron4(){
        profileImageView.image=UIImage(named:  "flightImage")
        profileLabel.text="趣味"
        profileCommentText.text="飛行機に乗って、空を散歩すること"
    }


}

