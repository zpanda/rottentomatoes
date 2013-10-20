//
//  MovieCell.m
//  rottentomatoes
//
//  Created by ppanda on 10/19/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "MovieCell.h"


@interface MovieCell()

@end



@implementation MovieCell
@synthesize titleLabel;
@synthesize starringLabel;


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
