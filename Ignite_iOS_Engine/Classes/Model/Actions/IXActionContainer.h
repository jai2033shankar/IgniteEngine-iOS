//
//  IXActionContainer.h
//  Ignite iOS Engine (IX)
//
//  Created by Robert Walsh on 10/9.
//  Copyright (c) 2013 All rights reserved.
//

#import <Foundation/Foundation.h>

@class IXSandbox;
@class IXBaseObject;
@class IXBaseAction;

@interface IXActionContainer : NSObject

@property (nonatomic,weak) IXSandbox* sandbox;
@property (nonatomic,weak) IXBaseObject* actionContainerOwner;

-(void)addAction:(IXBaseAction*)action;
-(void)addActions:(NSArray*)actions;

-(BOOL)hasActionsForEvent:(NSString*)eventName;
-(NSMutableArray*)actionsForEvent:(NSString*)eventName;

-(void)executeActionsForEventNamed:(NSString*)eventName;

@end