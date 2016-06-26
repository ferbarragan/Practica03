//
//  ViewController.m
//  Practica03
//
//  Created by Christian Barragan on 25/06/16.
//  Copyright © 2016 Christian Barragan. All rights reserved.
//

#import "Home.h"

@interface Home ()

@property NSMutableArray *stateTitle;
@property NSMutableArray *stateDescription;
@property NSMutableArray *stateImgs;


@end

@implementation Home
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
    
    self.stateTitle = [[NSMutableArray alloc] initWithObjects:
                      @"Chiapas",
                      @"Estado de México",
                      @"Jalisco",
                      @"Sonora",
                      @"Yucatán",
                      nil];
    self.stateImgs = [[NSMutableArray alloc] initWithObjects:
                       @"chiapas_main.jpg",
                       @"edoMexico_main.jpg",
                       @"jalisco_main.jpg",
                       @"sonora_main.jpg",
                       @"yucatan_main.jpg",
                       nil];
    self.stateDescription = [[NSMutableArray alloc] initWithObjects:
                       @"Se encuentra en el extremo sureste del país, en la frontera con Guatemala.",
                       @"Es uno de los estados fundadores de la federación, y el de mayor densidad de población.",
                       @"Es la tierra de los charros, jaripeos, mariachi y el tequila.",
                       @"Es conocido por sus características desérticas, su clima caluroso y sus playas.",
                       @"Lugar de hermosas playas, cenotes y ruinas mayas.",
                       nil];

}

/**********************************************************************************************/
#pragma mark - Table methods and delegates
/**********************************************************************************************/
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}
//-------------------------------------------------------------------------------
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.stateTitle.count;
}
//-------------------------------------------------------------------------------
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 190;
}
//-------------------------------------------------------------------------------
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //Initialize cells
    cellHome *cell = (cellHome *)[tableView dequeueReusableCellWithIdentifier:@"cellHome"];
    
    if (cell == nil) {
        [tableView registerNib:[UINib nibWithNibName:@"cellHome" bundle:nil] forCellReuseIdentifier:@"cellHome"];
        cell = [tableView dequeueReusableCellWithIdentifier:@"cellHome"];
    }
    //Fill cell with info from arrays
    cell.lblTitle.text = self.stateTitle[indexPath.row];
    cell.lblDesc.text = self.stateDescription[indexPath.row];
    cell.imgCell.image = [UIImage imageNamed:self.stateImgs[indexPath.row]];
    
    
    return cell;
}
//-------------------------------------------------------------------------------
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    [self performSegueWithIdentifier:@"StateToMunic" sender:self];

}

/**********************************************************************************************/
#pragma mark - Table methods and delegates
/**********************************************************************************************/
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
}

@end
