//
//  HHFaceAuthBridge.h
//  hhVDoctorSDK
//
//  Created by 程言方 on 2022/2/8.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, HHFaceAuthStatus) {
    HHAuthStatusSuccess = 0,
    HHAuthStatusIdentifyFail = 1,
    HHAuthStatusAuthenFail = 2,
};

typedef void(^AuthFaceCallBack)(HHFaceAuthStatus code, NSString* _Nullable errorMsg);
typedef void(^AuthFaceInitBack)(BOOL success);


NS_ASSUME_NONNULL_BEGIN

@interface HHFaceAuthBridge : NSObject

+ (void)initWihtVC: (UIViewController*)vc callBack: (AuthFaceInitBack) callBack;

+ (void)startFaceWithVC:(UIViewController *)vc dict: (NSDictionary *)dict callBack: (AuthFaceCallBack) callBack;

+ (BOOL)canFaceAuth;

+ (void)unInitSDK;

@end

NS_ASSUME_NONNULL_END
