//
//  ZFPlayerModel.m
// Copyright (c) 2016年 任子丰 ( http://github.com/renzifeng )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "ZFPlayerModel.h"
#import "ZFPlayer.h"

@implementation ZFPlayerModel

- (instancetype)init {
    if(self = [super init]) {
        self.useDownAndPlay = YES;
        self.isAutoPlay = YES;
        self.videoGravity = AVLayerVideoGravityResizeAspect;
        self.isAutoPauseWhenBackGround = YES;
    }
    return self;
}

//- (void)setResourceID:(id)resourceID {
//    if([resourceID isKindOfClass:[NSNumber class]]) {
//        _resourceID = [resourceID stringValue];
//    } else {
//        _resourceID = resourceID;
//    }
//}

- (UIImage *)placeholderImage {
    if (!_placeholderImage) {
        _placeholderImage = [UIImage imageNamed:@"AnimationNormalPlaceHolder"];
    }
    return _placeholderImage;
}
@end
