//
//  GameViewController.swift
//  waterSim iOS
//
//  Created by Jeremy Conkin on 6/16/18.
//  Copyright © 2018 Jeremy Conkin. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene.newGameScene()

        // Present the scene
        let skView = self.view as! SKView
        skView.presentScene(scene)
        
        skView.ignoresSiblingOrder = true
        skView.showsFPS = true
        skView.showsNodeCount = true
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return (UIDevice.current.userInterfaceIdiom == .phone) ? .allButUpsideDown : .all
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
