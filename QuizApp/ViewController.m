//
//  ViewController.m
//  QuizApp
//
//  Created by DetroitLabs on 5/31/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//showNextQuestion: and showAnswer

#import "ViewController.h"
#import "Quiz.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableArray *answerArray = [self showAnswers];
    NSMutableArray *questionArray = [self showNextQuestion];
    _quiz = [[Quiz alloc]initWithQuestions:questionArray andAnswers:answerArray];
    
   

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)newQuestionButton:(id)sender {
    int questionIndex = 0;
    if (questionIndex <=2){
        _questionLabel.text = _quiz.questions[questionIndex];
        questionIndex+= 1;
    }
}

- (IBAction)showAnsweButton:(id)sender {
    for(int i = 0; i < [_quiz.questions count]; i++){
        _AnswerLabel.text = _quiz.answers[i];
    }
    
}


-(NSMutableArray *)showAnswers {
//    move the
//    - (NSMutableArray *)createQuestions {
        NSMutableArray *answers = [[NSMutableArray alloc]initWithObjects:@"What is my birthday?", @"Michael?", @"Chicago?", nil];
        return answers;
//    }
    
}

-(NSMutableArray*)showNextQuestion {
//    _questionLabel.text = _quiz.questions[0];
    NSMutableArray *questions = [[NSMutableArray alloc]initWithObjects:@"nov 10?", @"whats my name", @"Where am I from", nil];
    return questions;
}
@end
