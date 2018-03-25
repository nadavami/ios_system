//
//  sessionParameters.m
//  ios_system
//
//  Created by Nicolas Holzschuch on 23/03/2018.
//  Copyright © 2018 Nicolas Holzschuch. All rights reserved.
//

#import "sessionParameters.h"

@implementation sessionParameters

- (instancetype)init
{
    NSFileManager *fileManager = [[NSFileManager alloc] init];
    self.isMainThread = TRUE;
    self.current_command_root_thread = 0;
    self.lastThreadId = 0;
    self.currentDir = [fileManager currentDirectoryPath];
    self.previousDirectory = [fileManager currentDirectoryPath];
    self.global_errno = 0;
    
    return self;
}


@end
