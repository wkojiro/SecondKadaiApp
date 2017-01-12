//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Kojiro Wakabayashi on 2017/01/11.
//  Copyright © 2017年 wkojiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // 元々あった
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        // 元々あった
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        // でーたそうしんするためのもの
        // 送信先の情報を取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 繊維先のResultで宣言している値に代入して渡す
        
        resultViewController.name = textField.text!
    }
    
    
    @IBAction func unwind(segue: UIStoryboardSegue){
        // これだけでなぜかtopページに戻る
    }


}

