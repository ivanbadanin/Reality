//
//  ViewController.swift
//  Reality
//
//  Created by Иван Баданин on 19.10.2020.
//

import ARKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Test.loadСцена()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
}
