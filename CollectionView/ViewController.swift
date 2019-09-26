//
//  ViewController.swift
//  CollectionView
//
//  Created by Nilrajsinh Vaghela on 26/09/19.
//  Copyright © 2019 Cyphers. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UICollectionViewDelegate,UICollectionViewDataSource {
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "MyItem", for: indexPath) as! CustomCollectionViewCell
        

        
        return cell
        
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

