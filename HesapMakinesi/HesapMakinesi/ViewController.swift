//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by Apple on 5/10/25.
//

import UIKit

class ViewController: UIViewController {
    var result: Int = 0
    
    @IBOutlet weak var sayıBir: UITextField!
    @IBOutlet weak var sayıİki: UITextField!
    @IBOutlet weak var Sonuç: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Toplama(_ sender: Any) {
        
        if let ilkSayı = Int(sayıBir.text!) {
            if let ikinciSayı = Int(sayıİki.text!) {
                
                result = ilkSayı + ikinciSayı
                
                Sonuç.text = String(result)
                
            }
            
            
            
        }
        
        
    }
    
    
    @IBAction func Çıkarma(_ sender: Any) {
        
        if let ilkSayı = Int(sayıBir.text!) {
            if let ikinciSayı = Int(sayıİki.text!) {
                
                result = ilkSayı + ikinciSayı
                
                Sonuç.text = String(result)
                
            }
            
            
            
        }
        
        
    }
    
    
    @IBAction func Çarpma(_ sender: Any) {
        
        if let ilkSayı = Int(sayıBir.text!) {
            if let ikinciSayı = Int(sayıİki.text!) {
                
                result = ilkSayı + ikinciSayı
                
                Sonuç.text = String(result)
                
            }
            
            
            
        }
        
        
    }
    
    
    @IBAction func Bölme(_ sender: Any) {
        if let ilkSayı = Int(sayıBir.text!) {
            if let ikinciSayı = Int(sayıİki.text!) {
                
                result = ilkSayı + ikinciSayı
                
                Sonuç.text = String(result)
                
            }
            
            
            
        }
        
        
        
        
    }
    
    
    
       }
