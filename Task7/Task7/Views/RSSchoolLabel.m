//
//  RSSchoolLabel.m
//  Task7
//
//  Created by Alexey on 7/4/21.
//  Copyright © 2021 Oleksii Sur. All rights reserved.
//

#import "RSSchoolLabel.h"

@implementation RSSchoolLabel

-(void) awakeFromNib {
    [super awakeFromNib];
    
    self.font = [UIFont fontWithName: @"SF Pro Text" size: 36];
    self.textColor = [UIColor colorNamed:@"black"];
    self.font = [UIFont boldSystemFontOfSize:36];
    self.text = @"RSSchool";
    self.textAlignment = NSTextAlignmentRight;
    self.numberOfLines = 1;
}

@end
