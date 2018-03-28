//
//  UIView+FRMasonry.h
//
//  Created by Ryan on 2017/11/10.
//

#import <UIKit/UIKit.h>

@interface UIView (FRMasonry)

- (MASViewAttribute *)fr_safeAreaLayoutGuideTop;
- (MASViewAttribute *)fr_safeAreaLayoutGuideBottom;
- (MASViewAttribute *)fr_safeAreaLayoutGuideLeft;
- (MASViewAttribute *)fr_safeAreaLayoutGuideRight;

@end
