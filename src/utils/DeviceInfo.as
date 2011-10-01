package utils {
import flash.system.Capabilities;

import mx.core.FlexGlobals;

public class DeviceInfo {
    
    public function DeviceInfo():void
    {
    }
    
    // Current aspect ratio of the device: "portrait" or "landscape"
    public static function get aspectRatio():String
    {
        return FlexGlobals.topLevelApplication.aspectRatio;
    }
    
    // Return true if the current device has a tablet-sized screen.
    // If the screen has more tha 960 pixels in either width or height,
    // consider it a tablet.
    public static function get isTablet():Boolean
    {
        // If either the width or height > 960, we're on a tablet
        return (FlexGlobals.topLevelApplication.width > 960 ||
                FlexGlobals.topLevelApplication.height > 960);
    }
    
    // Return true if we're running on iOS
    public static function get isIOS():Boolean
    {
        return Capabilities.version.indexOf("IOS") >= 0;
    }
}
}