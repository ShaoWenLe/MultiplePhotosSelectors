//
//  DetailsCollectionViewCell.m
//  PhotoDemoSSS
//
//  Created by sks on 16/9/27.
//  Copyright © 2016年 ALiBaiChuan. All rights reserved.
//

#import "DetailsCollectionViewCell.h"



@implementation DetailsCollectionViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    _markImageHeight20.constant = 20 * [UIScreen mainScreen].bounds.size.width/414;
    _markImageWidth20.constant = 20 * [UIScreen mainScreen].bounds.size.width/414;
}

@end
