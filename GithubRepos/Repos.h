//
//  Repos.h
//  GithubRepos
//
//  Created by Jimmy Hoang on 2017-06-19.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Repos : NSObject

@property (nonatomic, strong) NSString* repoName;
@property (nonatomic, strong) NSURL* repoURL;
@property (nonatomic, strong) NSNumber* repoID;

- (instancetype)initWithDictionary:(NSDictionary*)dictionary;

@end
