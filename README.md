DMGuideView
=

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

