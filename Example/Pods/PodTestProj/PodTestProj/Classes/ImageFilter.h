//
//  ImageFilter.h
//  ImageFilter
//
//  Created by Harsh Jaiswal on 09/08/16.
//  Copyright © 2016 Harsh Jaiswal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ImageFilter : NSObject

@property (nonatomic, strong) UIImage *originalImage;

- (instancetype)initWithImage:(UIImage *)image;
- (UIImage *)grayScaleImage;
- (UIImage *)oldImageWithIntensity:(CGFloat)level;
@end
