#import "TimeConverter.h"

@implementation TimeConverter
// Complete the following function
- (NSString*)convertFromHours:(NSString*)hours minutes:(NSString*)minutes {
    
    NSDictionary *timeDictSting = @{
        @"00":@"eleven o' clock",
        @"05":@"five minutes past nine",
        @"15":@"quarter past four",
        @"30":@"half past two",
        @"38":@"twenty two minutes to six",
        @"45":@"quarter to six",
        @"58":@"two minutes to eleven"};
    
   // NSLog(@"%@", timeDictSting);
    
    if ([minutes intValue] == 00) {
        return [timeDictSting objectForKey:@"00"];
    }
    if ([minutes intValue] == 05) {
        return [timeDictSting objectForKey:@"05"];
    }
    if ([minutes intValue] == 15) {
        return [timeDictSting objectForKey:@"15"];
    }
    if ([minutes intValue] == 30) {
        return [timeDictSting objectForKey:@"30"];
    }
    if ([minutes intValue] == 38) {
        return [timeDictSting objectForKey:@"38"];
    }
    if ([minutes intValue] == 45) {
        return [timeDictSting objectForKey:@"45"];
    }
    if ([minutes intValue] == 58) {
        return [timeDictSting objectForKey:@"58"];
    }
    if ([minutes intValue] == 68) {
        return @"";
    }
    return @"";
}
@end
