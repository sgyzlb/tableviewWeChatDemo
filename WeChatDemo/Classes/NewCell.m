//
//  NewCell.m
//  Dictionary
//
//  Created by ioschen on 8/16/13.
//  Copyright (c) 2013 ioschen. All rights reserved.
//

#import "NewCell.h"


@implementation NewCell
@synthesize textOne;
@synthesize textTwo;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code.
    }
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state.
}
@end
