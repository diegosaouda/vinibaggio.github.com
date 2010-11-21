
#import <Foundation/Foundation.h>


@interface Car : NSObject 
{
    NSString* manufacturer;
    NSString* model;
}

- (NSString *)getManufacturer;
- (NSString *)getModel;

- (void)setManufacturer:(NSString *)input;
- (void)setModel:(NSString *)input;

@end