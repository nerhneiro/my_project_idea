//
//  ViewController.swift
//  project_idea
//
//  Created by I on 07.07.2020.
//  Copyright © 2020 Irene Skvortsova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text_under_picture: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var names = ["Кот Матроскин", "Дональд Дак", "Попугай Кеша", "Волк", "Мышонок"]
    var i = 0
    @IBAction func more(_ sender: UIButton) {
        i = i + 1
        if i == names.count {
            i = 0
        }
        imageView.image = UIImage(named: names[i])
        
    }
    
    @IBOutlet weak var label_descriprion_2: UILabel!
    @IBOutlet weak var label_description_1: UILabel!
    @IBOutlet weak var label_greet: UILabel!
    @IBAction func button_pressed(_ sender: UIButton) {
        label_greet.text = "Показ презентации"
    }
    class User {
        var name: String
        var age: Int
        var town: String
        var myclass : Int
        var beginning_age: Int
        init(){
            name = "Ира"
            age = 15
            town = "Москва"
            myclass = 10
            beginning_age = 11
        }
    //    func practice() -> Int{
    //        return age - beginning_age
    //    }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}



