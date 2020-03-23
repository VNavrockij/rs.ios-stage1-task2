#import "AbbreviationMaker.h"

@implementation AbbreviationMaker
// Complete the abbreviation function below.
- (NSString *) abbreviationFromA:(NSString *)a toB:(NSString *)b {
     //return @"Test";
      
      NSMutableString *muttStrA = [NSMutableString stringWithString:[a uppercaseString]];
      NSMutableString *muttStrB = [NSMutableString stringWithString:[b uppercaseString]];
      NSMutableString *resStr = [[NSMutableString alloc] init];
    
      int offset = 0;
      for (int i = 0; i < [muttStrB length]; i++) {
          for (int k = 0; k < [muttStrA length]; k++) {
              if ([muttStrB characterAtIndex:i] == [muttStrA characterAtIndex:k]) {
                  NSRange range = NSMakeRange(0, k);
                  [muttStrA replaceCharactersInRange:range withString:@""];
                  offset++;
                  break;
              }
          }
      }
    if (offset == [muttStrB length]) {
        [resStr appendFormat:@"YES"];
    } else {
        [resStr appendFormat:@"NO"];
    }
      return resStr;
  }
  @end
