//
//  Score.m
//  OOP01
//
//  Created by Yu on 2014/12/13.
//  Copyright (c) 2014年 Yu. All rights reserved.
//

#import "Score.h"

@implementation Score

-(float)average:(int)score1 eScore:(int)score2 jscore:(int)score3;

{
    return (float)(score1 + score2 + score3) / 3.0f;
}

-(void)setIdNumber:(int)number
{
    idNumber = number;
}

-(int)getIdNumber
{
    return idNumber;
}

@end
