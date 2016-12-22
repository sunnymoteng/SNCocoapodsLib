//
//  SNTestCocoapodsLib.m
//  ZITOPay
//
//  Created by zitopay on 2016/12/22.
//  Copyright © 2016年 ldd. All rights reserved.
//

#import "SNCocoapodsLib.h"
#import "SDWebImageManager.h"
@implementation SNCocoapodsLib
- (void)downloadImageWithURL:(NSString *)url completionhandler:(void (^)(UIImage *))completion
{
    SDWebImageManager *manager = [SDWebImageManager sharedManager];
    [manager downloadImageWithURL:[NSURL URLWithString:url] options:SDWebImageRetryFailed progress:NULL completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, BOOL finished, NSURL *imageURL) {
        if (completion) {
            completion(image);
        }
    }];
}
@end
