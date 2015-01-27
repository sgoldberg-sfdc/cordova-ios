/*
 Licensed to the Apache Software Foundation (ASF) under one
 or more contributor license agreements.  See the NOTICE file
 distributed with this work for additional information
 regarding copyright ownership.  The ASF licenses this file
 to you under the Apache License, Version 2.0 (the
 "License"); you may not use this file except in compliance
 with the License.  You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing,
 software distributed under the License is distributed on an
 "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 KIND, either express or implied.  See the License for the
 specific language governing permissions and limitations
 under the License.
 */

#import "CDVJSON_private.h"

@implementation NSArray (CDVJSONSerializing)

- (NSString*)cdv_JSONString
{
    return [self cdv_JSONString];
}

@end

@implementation NSDictionary (CDVJSONSerializing)

- (NSString*)cdv_JSONString
{
    return [self cdv_JSONString];
}

@end

@implementation NSString (CDVJSONSerializing)

- (id)cdv_JSONObject
{
    return [self cdv_JSONObject];
}

- (id)cdv_JSONFragment
{
    return [self cdv_JSONFragment];
}

@end
