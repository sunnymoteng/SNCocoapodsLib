//
//  SNTestCocoapodsLib.h
//  ZITOPay
//
//  Created by zitopay on 2016/12/22.
//  Copyright © 2016年 ldd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface SNCocoapodsLib : NSObject
- (void)downloadImageWithURL:(NSString *)url completionhandler:(void(^)(UIImage *image))completion;
@end
