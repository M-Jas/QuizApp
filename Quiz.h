//
//  Quiz.h
//  QuizApp
//
//  Created by DetroitLabs on 5/31/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//For your model, create a new class named Question. Question should have two properties: an NSArray of NSString objects named questions, and an NSArray of NSString objects named answers
//Remember that NSArrays are ordered, and be sure to organize your questions and answers in corresponding order (e.g., the answer to the first question in your questions array should be the first object in your answers array).

#import <Foundation/Foundation.h>

@interface Quiz : NSObject
@property (strong, nonatomic) NSMutableArray *questions;
@property (strong, nonatomic) NSMutableArray *answers;
//@property (strong, nonatomic) NSString *question;
//@property (strong, nonatomic) NSString *answer;

- (id)initWithQuestions:(NSMutableArray*)questions andAnswers:(NSMutableArray*)answers;
+ (id)initWithQuestions:(NSMutableArray*)questions andAnswers:(NSMutableArray*)answers;

@end
