//
//  HWStatus.m
//  黑马微博2期
//
//  Created by apple on 14-10-12.
//  Copyright (c) 2014年 heima. All rights reserved.
//

#import "HWStatus.h"
#import "MJExtension.h"
#import "HWPhoto.h"

@implementation HWStatus
- (NSDictionary *)objectClassInArray
{
    return @{@"pic_urls" : [HWPhoto class]};
}
@end
