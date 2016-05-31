//
//  ViewController.h
//  QuizApp
//
//  Created by DetroitLabs on 5/31/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Quiz.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *questionLabel;
@property (weak, nonatomic) IBOutlet UILabel *AnswerLabel;
@property (strong, nonatomic) Quiz *quiz;

- (IBAction)newQuestionButton:(id)sender;
- (IBAction)showAnsweButton:(id)sender;

@end

