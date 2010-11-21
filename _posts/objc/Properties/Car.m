
#import "Car.h"


@implementation Car


- (NSString *)getManufacturer
{
    return manufacturer;
}

- (NSString *)getModel
{
    return model;
}

- (void)setManufacturer:(NSString *)input
{
    if(input != manufacturer)
    {
        [manufacturer release];
        manufacturer = [input retain];
    }
}
- (void)setModel:(NSString *)input
{
    if(input != model)
    {
        [model release];
        model = [input retain];
    }
}

@end
