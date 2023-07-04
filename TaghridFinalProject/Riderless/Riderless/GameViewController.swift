//
//  GameViewController.swift
//  Riderless
//
//  Created by Taghrid Alkwayleet on 02/12/1444 AH.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let scene = MainMenuScene(fileNamed:"MainMenuScene") {
            // Configure the view.
            let skView = self.view as! SKView
            skView.showsFPS = true
            skView.showsNodeCount = true;
            //skView.showsPhysics = true;
            
            
            skView.ignoresSiblingOrder = true
            
            
            scene.scaleMode = .aspectFill
            
            skView.presentScene(scene)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
}
