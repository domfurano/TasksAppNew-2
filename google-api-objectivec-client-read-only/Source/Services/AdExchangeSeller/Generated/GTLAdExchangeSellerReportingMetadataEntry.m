/* Copyright (c) 2014 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLAdExchangeSellerReportingMetadataEntry.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Ad Exchange Seller API (adexchangeseller/v2.0)
// Description:
//   Gives Ad Exchange seller users access to their inventory and the ability to
//   generate reports
// Documentation:
//   https://developers.google.com/ad-exchange/seller-rest/
// Classes:
//   GTLAdExchangeSellerReportingMetadataEntry (0 custom class methods, 7 custom properties)

#import "GTLAdExchangeSellerReportingMetadataEntry.h"

// ----------------------------------------------------------------------------
//
//   GTLAdExchangeSellerReportingMetadataEntry
//

@implementation GTLAdExchangeSellerReportingMetadataEntry
@dynamic compatibleDimensions, compatibleMetrics, identifier, kind,
         requiredDimensions, requiredMetrics, supportedProducts;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"id"
                                forKey:@"identifier"];
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObjectsAndKeys:
      [NSString class], @"compatibleDimensions",
      [NSString class], @"compatibleMetrics",
      [NSString class], @"requiredDimensions",
      [NSString class], @"requiredMetrics",
      [NSString class], @"supportedProducts",
      nil];
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"adexchangeseller#reportingMetadataEntry"];
}

@end
