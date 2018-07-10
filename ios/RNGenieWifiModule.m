
#import "RNGenieWifiModule.h"
#import <GenieForTaobao/GenieForTaobao.h>

@implementation RNGenieWifiModule

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(linkWithSSID:(NSString *)ssid
                  password:(NSString *)password
                  userId:(NSString *)userId
                  token:(NSString *)token)
{
  NSLog(@"=ssid===%@", ssid);
  NSLog(@"=password===%@", password);
  NSLog(@"=useid===%@", userId);
  NSLog(@"=token===%@", token);
  
  [[WifiLinkForTaobao sharedInstance] linkWithSSID:ssid password:password userId:userId token:token];
  [[SoundLinkForTaobao sharedInstance] linkWithSSID:ssid password:password userId:userId token:token];
}

RCT_EXPORT_METHOD(stopLink)
{
  dispatch_async(dispatch_get_global_queue(0, 0), ^{
    [[WifiLinkForTaobao sharedInstance] stopLink];
    [[SoundLinkForTaobao sharedInstance] stopLink];
  });
}

@end
  
