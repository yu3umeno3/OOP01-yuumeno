//
//  Score.h
//  OOP01
//
//  Created by Yu on 2014/12/13.
//  Copyright (c) 2014年 Yu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Score : NSObject

{
    int idNumber;
    int math;
    int english;
    int japanese;
}


-(float)average:(int)score1 eScore:(int)score2 jScore:(int)score3;

@end
