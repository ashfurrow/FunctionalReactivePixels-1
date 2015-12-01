//
//  FRPGalleryFlowLayout.m
//  FunctionalReactivePixels
//
//  Created by Dylan Shine on 11/30/15.
//  Copyright © 2015 Fuzz Productions. All rights reserved.
//

#import "FRPGalleryFlowLayout.h"

@implementation FRPGalleryFlowLayout

- (instancetype)init {
	if (self = [super init]) {
		self.itemSize = CGSizeMake(145,145);
		self.minimumInteritemSpacing = 10;
		self.minimumLineSpacing = 10;
		self.sectionInset = UIEdgeInsetsMake(10, 10, 10, 10);
	}
	return self;
}

@end
