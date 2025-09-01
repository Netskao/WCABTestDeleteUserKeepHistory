#import <UIKit/UIKit.h>

%hook ContactUtils
+ (BOOL)getDeleteContactKeepChatHistoryOpenSwitch {
	return YES;
}
%end
