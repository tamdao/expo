/**
 * Copyright (c) 2015-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI28_0_0RCTSwitch.h"

#import "ABI28_0_0RCTEventDispatcher.h"
#import "UIView+ReactABI28_0_0.h"

@implementation ABI28_0_0RCTSwitch

- (void)setOn:(BOOL)on animated:(BOOL)animated {
  _wasOn = on;
  [super setOn:on animated:animated];
}

@end
