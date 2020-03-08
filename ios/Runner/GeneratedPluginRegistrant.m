//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<usb_serial/UsbSerialPlugin.h>)
#import <usb_serial/UsbSerialPlugin.h>
#else
@import usb_serial;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [UsbSerialPlugin registerWithRegistrar:[registry registrarForPlugin:@"UsbSerialPlugin"]];
}

@end
