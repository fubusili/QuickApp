//
//  CKHttpUrls.m
//  QuickApp
//
//  Created by hc_cyril on 27/07/2017.
//  Copyright © 2017 fubusili. All rights reserved.
//

#import "CKHttpUrls.h"

@implementation CKHttpUrls
NSString * const ACCESS_TOKEN = @"a589847521cfb6420457b84d97addee8c7b108ad49d9a5768f66109bc0bbea21";
NSString * const SHOT_URL = @"https://api.dribbble.com/v1/shots";
NSString * const POPULAR_URL = @"https://api.dribbble.com/v1/shots?sort";
NSString * const RECENT_URL = @"https://api.dribbble.com/v1/shots?sort=recent";
NSString * const GIF_URL = @"https://api.dribbble.com/v1/shots?sort=&list=animated?per_page=3";
NSString * const REBOUNDS_URL = @"https://api.dribbble.com/v1/shots?sort=&list=rebounds";
NSString * const TEAMS_URL = @"https://api.dribbble.com/v1/shots?sort=&list=teams";

@end
