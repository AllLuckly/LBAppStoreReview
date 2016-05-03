# LBAppStoreReview

## [作者自制学习iOS开发的一款app](https://itunes.apple.com/cn/app/id1067787090?mt=8)
## iOS技术交流群 511040024

封装去App Store评论，用法很简单，只需把`LBToAppStore`拖进自己的项目，用的地方导入头文件，然后如下

```
-(void)viewDidAppear:(BOOL)animated{
    
    //用户好评系统
    LBToAppStore *toAppStore = [[LBToAppStore alloc]init];
    //该app的app ID
    toAppStore.myAppID = @"1067787090";
    [toAppStore showGotoAppStore:self];

}
```

![(LBAppStoreReview)](https://github.com/AllLuckly/LBAppStoreReview/blob/master/1.png?raw=true)
