#import "Dates.h"

@implementation Dates

- (NSString *)textForDay:(NSString *)day month:(NSString *)month year:(NSString *)year {
    
    [day intValue];
    [month intValue];
    if ([day intValue] != 29 && [month intValue] != 13) {
        
    
    NSString *dateString = [NSString stringWithFormat: @"%@ %@ %@", day, month, year];
    
    NSDateFormatter *myDateFormat = [[NSDateFormatter alloc] init];
     [myDateFormat setDateFormat:@"d M yyyy"];

    NSDate *dateFromString = [myDateFormat dateFromString:dateString];
     [myDateFormat setDateFormat:@"d MMMM, EEEE"];

    NSLocale *ruLocale = [[NSLocale alloc] initWithLocaleIdentifier:@"ru"];
     [myDateFormat setLocale:ruLocale];
    
    NSString *outDate = [myDateFormat stringFromDate:dateFromString];

      return outDate;
  }
    return @"Такого дня не существует";
}
@end
