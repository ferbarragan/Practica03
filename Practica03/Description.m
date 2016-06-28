//
//  Description.m
//  Practica03
//
//  Created by Christian Barragan on 26/06/16.
//  Copyright © 2016 Christian Barragan. All rights reserved.
//

#import "Description.h"

@interface Description ()

@end

@implementation Description

/**********************************************************************************************/
#pragma mark - Initialization methods
/**********************************************************************************************/
- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
}
//-------------------------------------------------------------------------------
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//-------------------------------------------------------------------------------
- (void)initController {
    self.imgDesc.image = [UIImage imageNamed:[NSString stringWithUTF8String:stStates[self.StateIndex].stMunicipalities[self.MunicIndex].imgPath]];
    self.lblDescTitle.text = [NSString stringWithUTF8String:stStates[self.StateIndex].stMunicipalities[self.MunicIndex].Name];
    self.lblDesc.text = [NSString stringWithUTF8String:stStates[self.StateIndex].stMunicipalities[self.MunicIndex].DescFull];
}



@end
