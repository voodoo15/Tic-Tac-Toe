//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by voodoo15 on 2016-03-02.
//  Copyright © 2016 voodoo15. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Global Variables
    
    var playerX = true
    
    var turnCount = 1
    
    var spot1 = 0
    var spot2 = 0
    var spot3 = 0
    var spot4 = 0
    var spot5 = 0
    var spot6 = 0
    var spot7 = 0
    var spot8 = 0
    var spot9 = 0
    
    //Outlets and Actions
    
    @IBAction func restartGame(sender: AnyObject) {
        
        restartGame()
        
    }
    
    @IBOutlet var image1: UIImageView!
    
    @IBOutlet var image2: UIImageView!
    
    @IBOutlet var image3: UIImageView!
    
    @IBOutlet var image4: UIImageView!
    
    @IBOutlet var image5: UIImageView!
    
    @IBOutlet var image6: UIImageView!
    
    @IBOutlet var image7: UIImageView!
    
    @IBOutlet var image8: UIImageView!
    
    @IBOutlet var image9: UIImageView!
    
    @IBOutlet var button1: UIButton!
    
    @IBOutlet var button2: UIButton!
    
    @IBOutlet var button3: UIButton!
    
    @IBOutlet var button4: UIButton!
    
    @IBOutlet var button5: UIButton!

    @IBOutlet var button6: UIButton!

    @IBOutlet var button7: UIButton!
    
    @IBOutlet var button8: UIButton!
    
    @IBOutlet var button9: UIButton!
    
    @IBOutlet var gameOver: UIImageView!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func button1(sender: AnyObject) {
        
        if playerX {
        
            image1.image = UIImage(named:  "x.png")
        
            playerX = false
            
            spot1 = 1
            
            resultLabel.text = "O's Turn"
            
        } else {
        
            image1.image = UIImage(named: "o.png")
            
            playerX = true
            
            spot1 = 2
            
            resultLabel.text = "X's Turn"
            
        }
       
        button1.enabled = false
        
           print("Turn: \(turnCount)")

        checkGame()
        
        turnCount++
        
    }
    
    @IBAction func button2(sender: AnyObject) {
        
        if playerX {
            
            image2.image = UIImage(named:  "x.png")
            
            playerX = false
            
            spot2 = 1
            
            resultLabel.text = "O's Turn"
            
        } else {
            
            image2.image = UIImage(named: "o.png")
            
            playerX = true
            
            spot2 = 2
            
            resultLabel.text = "X's Turn"
            
        }
        
        button2.enabled = false
        
           print("Turn: \(turnCount)")
        
        checkGame()
        
        turnCount++
        
    }
    
    @IBAction func button3(sender: AnyObject) {
        
        if playerX {
            
            image3.image = UIImage(named:  "x.png")
            
            playerX = false
            
            spot3 = 1
            
            resultLabel.text = "O's Turn"
            
        } else {
            
            image3.image = UIImage(named: "o.png")
            
            playerX = true
            
            spot3 = 2
            
            resultLabel.text = "X's Turn"
            
        }
        
        button3.enabled = false
 
           print("Turn: \(turnCount)")
        
        checkGame()
        
        turnCount++
        
    }
    
    @IBAction func button4(sender: AnyObject) {
        
        if playerX {
            
            image4.image = UIImage(named:  "x.png")
            
            playerX = false
            
            spot4 = 1
            
            resultLabel.text = "O's Turn"
            
        } else {
            
            image4.image = UIImage(named: "o.png")
            
            playerX = true
            
            spot4 = 2
            
            resultLabel.text = "X's Turn"
            
        }
        
        button4.enabled = false

           print("Turn: \(turnCount)")
        
        checkGame()
        
        turnCount++
        
    }
    
    @IBAction func button5(sender: AnyObject) {
        
        if playerX {
            
            image5.image = UIImage(named:  "x.png")
            
            playerX = false
            
            spot5 = 1
            
            resultLabel.text = "O's Turn"
            
        } else {
            
            image5.image = UIImage(named: "o.png")
            
            playerX = true
            
            spot5 = 2

            resultLabel.text = "X's Turn"
            
        }
        
        button5.enabled = false

        print("Turn: \(turnCount)")
        
        checkGame()
        
        turnCount++
        
    }
    
    @IBAction func button6(sender: AnyObject) {
        
        if playerX {
            
            image6.image = UIImage(named:  "x.png")
            
            playerX = false
            
            spot6 = 1
            
            resultLabel.text = "O's Turn"
            
        } else {
            
            image6.image = UIImage(named: "o.png")
            
            playerX = true
            
            spot6 = 2
            
            resultLabel.text = "X's Turn"
            
        }
        
        button6.enabled = false
 
           print("Turn: \(turnCount)")
        
        checkGame()
        
        turnCount++
        
    }
    
    @IBAction func button7(sender: AnyObject) {
        
        if playerX {
            
            image7.image = UIImage(named:  "x.png")
            
            playerX = false
            
            spot7 = 1
            
            resultLabel.text = "O's Turn"
            
        } else {
            
            image7.image = UIImage(named: "o.png")
            
            playerX = true
            
            spot7 = 2
            
            resultLabel.text = "X's Turn"
            
        }
        
        button7.enabled = false
 
           print("Turn: \(turnCount)")
        
        checkGame()
        
        turnCount++
        
    }
    
    @IBAction func button8(sender: AnyObject) {
        
        if playerX {
            
            image8.image = UIImage(named:  "x.png")
            
            playerX = false
            
            spot8 = 1
            
            resultLabel.text = "O's Turn"
            
        } else {
            
            image8.image = UIImage(named: "o.png")
            
            playerX = true
            
            spot8 = 2
            
            resultLabel.text = "X's Turn"
            
        }
        
        button8.enabled = false

           print("Turn: \(turnCount)")
        
        checkGame()
        
        turnCount++
        
    }
    
    @IBAction func button9(sender: AnyObject) {
        
        if playerX {
            
            image9.image = UIImage(named:  "x.png")
            
            playerX = false
            
            spot9 = 1
            
            resultLabel.text = "O's Turn"
            
        } else {
            
            image9.image = UIImage(named: "o.png")
            
            playerX = true
            
            spot9 = 2
            
            resultLabel.text = "X's Turn"
            
        }
        
        button9.enabled = false

           print("Turn: \(turnCount)")
        
        checkGame()
        
        turnCount++
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
 
        //lock portrait mode and start game
        
        UIDevice.currentDevice().setValue(UIInterfaceOrientation.Portrait.rawValue, forKey: "orientation")
        
        print("New Game")
        restartGame()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func restartGame() {
        
        //reset conditions to start game
        
        gameOver.hidden = true
        
        gameOver.center = CGPointMake(gameOver.center.x - 500, gameOver.center.y)
        
        resultLabel.text = "X's Turn"
        
        playerX = true
        
        turnCount = 1
        
        button1.enabled = true
        button2.enabled = true
        button3.enabled = true
        button4.enabled = true
        button5.enabled = true
        button6.enabled = true
        button7.enabled = true
        button8.enabled = true
        button9.enabled = true
        
        image1.image = UIImage(named: "")
        image2.image = UIImage(named: "")
        image3.image = UIImage(named: "")
        image4.image = UIImage(named: "")
        image5.image = UIImage(named: "")
        image6.image = UIImage(named: "")
        image7.image = UIImage(named: "")
        image8.image = UIImage(named: "")
        image9.image = UIImage(named: "")
        
        spot1 = 0
        spot2 = 0
        spot3 = 0
        spot4 = 0
        spot5 = 0
        spot6 = 0
        spot7 = 0
        spot8 = 0
        spot9 = 0
        
        gameOver.center = CGPointMake(gameOver.center.x - 400, gameOver.center.y)
        
        print("Restart Game")
        
    }
    
    func checkGame() {
        
        //Checks conditions to see if game is over, if so call game over screen
        
            if spot1 == spot2 && spot1 == spot3 && spot1 != 0 {
                
                print("Game Over")
                
                if playerX == true {
                    
                    resultLabel.text = "O Wins!"
                    
                } else {
                    
                    resultLabel.text = "X Wins!"
                    
                }
                
                gameOverScreen()
                
            } else if spot4 == spot5 && spot4 == spot6 && spot4 != 0 {
                
                print("Game Over")
                
                if playerX == true {
                    
                    resultLabel.text = "O Wins!"
                    
                } else {
                    
                    resultLabel.text = "X Wins!"
                    
                }
                gameOverScreen()
                
            } else if spot7 == spot8 && spot7 == spot9 && spot7 != 0 {
                
                print("Game Over")
                
                if playerX == true {
                    
                    resultLabel.text = "O Wins!"
                    
                } else {
                    
                    resultLabel.text = "X Wins!"
                    
                }
                
                gameOverScreen()
                
                
            } else if spot1 == spot4 && spot1 == spot7 && spot1 != 0 {
                
                print("Game Over")
                
                if playerX == true {
                    
                    resultLabel.text = "O Wins!"
                    
                } else {
                    
                    resultLabel.text = "X Wins!"
                    
                }
                
                gameOverScreen()
                
            } else if spot2 == spot5 && spot2 == spot8 && spot2 != 0 {
                
                print("Game Over")
                
                if playerX == true {
                    
                    resultLabel.text = "O Wins!"
                    
                } else {
                    
                    resultLabel.text = "X Wins!"
                    
                }
                
                gameOverScreen()
                
            } else if spot3 == spot6 && spot3 == spot9 && spot3 != 0 {
                
                print("Game Over")
                
                if playerX == true {
                    
                    resultLabel.text = "O Wins!"
                    
                } else {
                    
                    resultLabel.text = "X Wins!"
                    
                }
                
                gameOverScreen()
                
            }else if spot1 == spot5 && spot1 == spot9 && spot1 != 0 {
                
                print("Game Over")
                
                if playerX == true {
                    
                    resultLabel.text = "O Wins!"
                    
                } else {
                    
                    resultLabel.text = "X Wins!"
                    
                }
                
                gameOverScreen()
                
            } else if spot3 == spot5 && spot3 == spot7 && spot7 != 0 {
                
                print("Game Over")
                
                if playerX == true {
                    
                    resultLabel.text = "O Wins!"
                    
                } else {
                    
                    resultLabel.text = "X Wins!"
                    
                }
                
                gameOverScreen()
                
            } else if turnCount == 9 {
                
                button1.enabled = false
                button2.enabled = false
                button3.enabled = false
                button4.enabled = false
                button5.enabled = false
                button6.enabled = false
                button7.enabled = false
                button8.enabled = false
                button9.enabled = false
                
                print("Draw")
                
                resultLabel.text = "Draw Game"
                
                gameOverScreen()
                
            }
        
    }
    
    func gameOverScreen() {
        
        //Show game over screen when game is completed
        
        print("Game Over Screen Activated")
        
        button1.enabled = false
        button2.enabled = false
        button3.enabled = false
        button4.enabled = false
        button5.enabled = false
        button6.enabled = false
        button7.enabled = false
        button8.enabled = false
        button9.enabled = false
        
        gameOver.hidden = false
    
        UIView.animateWithDuration(0.5, animations: { () -> Void in
            
            self.gameOver.center = CGPointMake(self.gameOver.center.x + 500, self.gameOver.center.y)
            
        })
    
    }
    
    override func shouldAutorotate() -> Bool {
        
        //turn off auto rotate

        return false
    }

}