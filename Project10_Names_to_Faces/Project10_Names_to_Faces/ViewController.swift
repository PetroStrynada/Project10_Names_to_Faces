//
//  ViewController.swift
//  Project10_Names_to_Faces
//
//  Created by Petro Strynada on 14.07.2023.
//

import UIKit

class ViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //when we call dequeueReusableCell(withReuseIdentifier:for:) we’ll be sent back a regular UICollectionViewCell rather than our custom PersonCell type.
        //so we use typecast with guard
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Person", for: indexPath) as? PersonCell else {
            fatalError("Unable to dequeue PersonCell")
        }
        return cell
    }


}

