DMGuideView
===============

#效果图
![](https://github.com/Penny1029/DMGuideView/blob/master/Demo/DMGuideView/123.gif)

# 使用方法
```ObjectiveC
#import "DMGuideView.h"
```
##单张图片
   ```ObjectiveC 
[DMGuideView showGuidViewWithImage:image completionBlock:^{
   NSLog(@"隐藏");
}];
```
##多张图片
```ObjectiveC
[DMGuideView showGuidViewWithImages:images completionBlock:^{
   NSLog(@"隐藏");
}];
```
