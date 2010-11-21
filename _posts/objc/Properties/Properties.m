#import <Foundation/Foundation.h>

#import "Car.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Car *car = [[Car alloc] init];

    // Exemplo apenas ilustrativo
    NSString* model = [[NSString alloc] initWithString:@"Carrera"];
    
    [car setModel:model];
    
    [model release];
    
    
    [pool drain];
    return 0;
}
