DMGuideView
=

# 使用方法
```c
    #import "DMGuideView.h"
```
##单张图片
   ```c 
    [DMGuideView showGuidViewWithImage:image completionBlock:^{
        NSLog(@"隐藏");
    }];
```
##多张图片
    ```c
    [DMGuideView showGuidViewWithImages:images completionBlock:^{
        NSLog(@"隐藏");
    }];
```

