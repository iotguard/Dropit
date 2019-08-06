//
//  DropitBehavior.h
//  Dropit
//
//  Created by dianyi on 2019/8/6.
//  Copyright © 2019 dianyi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior
- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id <UIDynamicItem>)item;
@end

