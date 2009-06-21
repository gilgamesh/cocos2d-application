//
//  MyScene.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

#import "MyScene.h"
#import "cocos2d.h"

@implementation MyScene


// Delete This
-(id) init {
  self = [super init];
  
  if (self != nil) {
    Sprite *bg = [Sprite spriteWithFile:@"background2.jpg"];
    
    [bg setPosition:CGPointMake(240, 160)];
    
    [self addChild:bg z:0];
  }
  
  return self;
}

// Delete This

@end
