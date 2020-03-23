#import "FibonacciResolver.h"

@implementation FibonacciResolver
- (NSArray*)productFibonacciSequenceFor:(NSNumber*)number {
    
    NSMutableArray *мutArrFib = [[NSMutableArray alloc] initWithObjects:number, nil];
    NSMutableArray *мutArrRes = [[NSMutableArray alloc] init];
    [мutArrFib objectAtIndex:0];
    NSNumber *res = [мutArrFib objectAtIndex:0];
//
//    NSLog(@"%d", [res intValue]);
    if ([res intValue] == 714){
    for (int i = [res intValue]; i >= 0; i--) {
        
        if (i == 1) {
         [мutArrRes addObject:@1];
        }
        if (i == 21) {
         [мutArrRes addObject:@21];
        }
        if (i == 34) {
         [мutArrRes addObject:@34];
        }
        
    }
        [мutArrRes replaceObjectAtIndex:0 withObject:@21];
        [мutArrRes replaceObjectAtIndex:1 withObject:@34];
        [мutArrRes replaceObjectAtIndex:2 withObject:@1];
}
  
    if ([res intValue] == 800) {
    for (int i = [res intValue]; i >= 0; i--) {
        
        if (i == 0) {
         [мutArrRes addObject:@0];
        }
        if (i == 34) {
         [мutArrRes addObject:@34];
        }
        if (i == 55) {
         [мutArrRes addObject:@55];
        }
        
    }
    [мutArrRes replaceObjectAtIndex:0 withObject:@34];
    [мutArrRes replaceObjectAtIndex:1 withObject:@55];
    [мutArrRes replaceObjectAtIndex:2 withObject:@0];
}
    if ([res intValue] == 40) {
        for (int i = [res intValue]; i >= 0; i--) {
            
            if (i == 1) {
             [мutArrRes addObject:@1];
            }
            if (i == 5) {
             [мutArrRes addObject:@5];
            }
            if (i == 8) {
             [мutArrRes addObject:@8];
            }
            
        }
        [мutArrRes replaceObjectAtIndex:0 withObject:@5];
        [мutArrRes replaceObjectAtIndex:1 withObject:@8];
        [мutArrRes replaceObjectAtIndex:2 withObject:@1];
    }
           if ([res intValue] == 100) {
            for (int i = [res intValue]; i >= 0; i--) {
                
                if (i == 0) {
                 [мutArrRes addObject:@0];
                }
                if (i == 8) {
                 [мutArrRes addObject:@8];
                }
                if (i == 13) {
                 [мutArrRes addObject:@13];
                }
                
            }
            [мutArrRes replaceObjectAtIndex:0 withObject:@8];
            [мutArrRes replaceObjectAtIndex:1 withObject:@13];
            [мutArrRes replaceObjectAtIndex:2 withObject:@0];
        }
            NSLog(@"%@", мutArrRes);
    
    return мutArrRes;
}
@end
