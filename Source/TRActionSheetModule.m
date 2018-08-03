//
//  TRActionSheetModule.m
//  WeexEros
//
//  Created by torn on 2018/7/30.
//  Copyright © 2018年 benmu. All rights reserved.
//

#import "TRActionSheetModule.h"
#import <WeexPluginLoader/WeexPluginLoader/WeexPluginLoader.h>

WX_PlUGIN_EXPORT_MODULE(trActionSheet, TRActionSheetModule)

@interface TRActionSheetModule ()

@end

@implementation TRActionSheetModule

@synthesize weexInstance;

WX_EXPORT_METHOD(@selector(show:successCallback:failedCallback:))


/** 显示 */
- (void)show:(NSDictionary *)info successCallback:(WXModuleCallback)successCallback failedCallback:(WXModuleCallback)failedCallback
{

}