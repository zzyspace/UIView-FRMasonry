# UIView-FRMasonry
- A Masonry extension for safe area

It makes you easier to use 'safeAreaLayoutGuide' on Masonry instead of `@available(iOS 11.0, *)` judgement.

```Objective-C
[view mas_makeConstraints:^(MASConstraintMaker *make) {
    // ...
    make.top.equalTo(otherView.fr_safeAreaLayoutGuideTop);
    // ...
}];
```

