
/* Implementation of class NSMassFormatter
   Copyright (C) 2019 Free Software Foundation, Inc.
   
   By: heron
   Date: Mon Sep 30 15:58:21 EDT 2019

   This file is part of the GNUstep Library.
   
   This library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2 of the License, or (at your option) any later version.
   
   This library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Library General Public License for more details.
   
   You should have received a copy of the GNU Lesser General Public
   License along with this library; if not, write to the Free
   Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02111 USA.
*/

#include <Foundation/NSMassFormatter.h>

@implementation NSMassFormatter

- (instancetype) init
{
  self = [super init];
  if(self != nil)
    {
      _numberFormatter = nil;
      _unitStyle = NSFormattingUnitStyleMedium;
      _isForPersonMassUse = NO;
    }
  return self;
}

- (NSNumberFormatter *) numberFormatter
{
  return _numberFormatter;
}

- (void) setNumberFormatter: (NSNumberFormatter *)formatter
{
  ASSIGN(_numberFormatter, formatter);
}
  
- (NSFormattingUnitStyle) unitStyle
{
  return _unitStyle;
}

- (void) setUnitStyle: (NSFormattingUnitStyle)style;
{
  _unitStyle = style;
}

- (BOOL) isForPersonMassUse;
{
  return _isForPersonMassUse;
}

- (void) setForPersonMassUse: (BOOL)flag;
{
  _isForPersonMassUse = flag;
}

- (NSString *)stringFromValue: (double)value unit: (NSMassFormatterUnit)unit;
{
  return nil;
}

- (NSString *)stringFromKilograms: (double)numberInKilograms;
{
  return nil;
}

- (NSString *)unitStringFromValue: (double)value unit: (NSMassFormatterUnit)unit;
{
  return nil;
}

- (NSString *)unitStringFromKilograms: (double)numberInKilograms usedUnit: (NSMassFormatterUnit *)unit
{
  return nil;
}

- (BOOL)getObjectValue: (id*)obj forString: (NSString *)string errorDescription: (NSString **)error
{
  return NO;
}

@end

