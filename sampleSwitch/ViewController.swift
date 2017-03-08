//
//  ViewController.swift
//  sampleSwitch
//
//  Created by Eriko Ichinohe on 2017/03/07.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit //フレームワーク。これがないと、画面上の部品が使えない

class ViewController: UIViewController {
    
    @IBOutlet weak var mySwitch: UISwitch!

    // 画面が起動したとき1回実行されるメソッド
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // スイッチの状態が変わったとき発動
    @IBAction func changeSwitch(_ sender: UISwitch) {
        
        print(sender.isOn)
        
        if sender.isOn {
            // SwitchがONのとき実行される
            print("スイッチオン")
        }else{
            // SwitchがOFFのとき実行される
            print("スイッチオフ")
        }
        
    }
    
    

    // メモリ不足を感知したときに実行されるメソッド
    // (ほとんど実行されない)
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

