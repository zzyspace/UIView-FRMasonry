//
//  UIView+FRMasonry.m
//
//  Created by Ryan on 2017/11/10.
//

#import "UIView+FRMasonry.h"

@implementation UIView (FRMasonry)

- (MASViewAttribute *)fr_safeAreaLayoutGuideTop {
    if (@available(iOS 11.0, *)) {
        return self.mas_safeAreaLayoutGuideTop;
    } else {
        return self.mas_top;
    }
}
- (MASViewAttribute *)fr_safeAreaLayoutGuideBottom {
    if (@available(iOS 11.0, *)) {
        return self.mas_safeAreaLayoutGuideBottom;
    } else {
        return self.mas_bottom;
    }
}
- (MASViewAttribute *)fr_safeAreaLayoutGuideLeft {
    if (@available(iOS 11.0, *)) {
        return self.mas_safeAreaLayoutGuideLeft;
    } else {
        return self.mas_left;
    }
}
- (MASViewAttribute *)fr_safeAreaLayoutGuideRight {
    if (@available(iOS 11.0, *)) {
        return self.mas_safeAreaLayoutGuideRight;
    } else {
        return self.mas_right;
    }
}

@end
