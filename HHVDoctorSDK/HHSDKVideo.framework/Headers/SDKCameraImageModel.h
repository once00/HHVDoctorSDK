//
//  HHCameraImage.h
//  camera_Demo
//
//  Created by shmily on 15/10/20.
//  Copyright © 2015年 shmilyAshen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SDKCameraImageModel : NSObject

/// 全尺寸图像
@property(nonatomic,strong)NSString *fullPath;

@property(nonatomic,strong)NSString *scalledPath;

@property(nonatomic, copy) NSString *videoPath;

@property(nonatomic,assign) bool isVideo;


+ (instancetype)cameraImageWithFullPath:(NSString *)fullPath scalledPath:(NSString *)scalledPath isVideo:(bool) isVideo;

- (bool)isMp4;


@end
