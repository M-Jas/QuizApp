//
//  Quiz.m
//  QuizApp
//
//  Created by DetroitLabs on 5/31/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.

//For your model, create a new class named Question. Question should have two properties: an NSArray of NSString objects named questions, and an NSArray of NSString objects named answers
//Remember that NSArrays are ordered, and be sure to organize your questions and answers in corresponding order (e.g., the answer to the first question in your questions array should be the first object in your answers array).

#import "Quiz.h"

@implementation Quiz


- (id)initWithQuestions:(NSMutableArray*)questions andAnswers:(NSMutableArray*)answers
{
    self = [super init];
    if (self) {
        _questions = questions;
        _answers = answers;
    }
    return self;
}

+ (id)initWithQuestions:(NSMutableArray*)questions andAnswers:(NSMutableArray*)answers
{
    return [[super alloc]initWithQuestions:questions andAnswers:answers];
}

@end
