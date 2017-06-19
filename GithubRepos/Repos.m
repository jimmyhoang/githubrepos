//
//  Repos.m
//  GithubRepos
//
//  Created by Jimmy Hoang on 2017-06-19.
//  Copyright © 2017 Jimmy Hoang. All rights reserved.
//

#import "Repos.h"

@implementation Repos

- (instancetype)initWithDictionary:(NSDictionary*)dictionary
{
    self = [super init];
    if (self) {
        _repoName = dictionary[@"name"];
        _repoURL = dictionary[@"html_url"];
        _repoID = dictionary[@"id"];
    }
    return self;
}

@end
