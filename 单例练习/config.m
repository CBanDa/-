//
//  config.m
//  
//
//  Created by panda's mac on 15/10/14.
//
//

#import "config.h"
static config *Config;
@implementation config

+(config *) shareconfig
{
    if (Config == nil)
    {
        
        NSLog(@"dayici ");
        Config = [[config alloc ] init];
        Config.flag = 10;
    }
    return Config;
}

@end
