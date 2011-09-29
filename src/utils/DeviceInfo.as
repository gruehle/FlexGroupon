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
    
    public static function get isTablet():Boolean
    {
        // If either the width or height > 960, we're on a tablet
        return (FlexGlobals.topLevelApplication.width > 960 ||
                FlexGlobals.topLevelApplication.height > 960);
    }
    
    public static function get isIOS():Boolean
    {
        return Capabilities.version.indexOf("IOS") >= 0;
    }
}
}