//
//  TeacherDirectory.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 10/4/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "TeacherDirectory.h"
#import "Person.h"
#import "PersonDetailControllerViewController.h"

@interface TeacherDirectory ()

@property(strong)NSArray *people;

@end

@implementation TeacherDirectory

@synthesize people;

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
   
    Person *p1 = [[Person alloc] initWithname:@"Dr. Rory Manning" position:@"Principal" email:@"manningr@harborfieldscsd.org"];
    Person *p2 = [[Person alloc] initWithname:@"Jami Goldstein Scherr" position:@"Assistant Principal " email:@"iannif@harborfieldscsd.org"];
    Person *p3 = [[Person alloc] initWithname:@"Robert Kelly" position:@"Assistant Principal" email:@"kellyr@harborfieldscsd.org"];
    Person *p4 = [[Person alloc] initWithname:@"Christopher Agostino" position:@"P.E. Teacher " email:@"agostinoc@harborfieldscsd.org"];
    Person *p5 = [[Person alloc] initWithname:@"Kristen Akbar" position:@"Mathematics Teacher " email:@"akbark@harborfieldscsd.org"];
    Person *p6 = [[Person alloc] initWithname:@"Jennifer Ambrosio	" position:@"Special Education Teacher" email:@"ambrosioj@harborfieldscsd.org"];
    Person *p7 = [[Person alloc] initWithname:@"Vincent Ambrosio" position:@"English Teacher" email:@"ambrosiov@harborfieldscsd.org"];
    Person *p8 = [[Person alloc] initWithname:@"Marco Antenucci	" position:@"Art Teacher" email:@"antenuccim@harborfieldscsd.org"];
    Person *p9 = [[Person alloc] initWithname:@"Regina Antretter" position:@"Mathematics Teacher" email:@"AntretterR@harborfieldscsd.org"];
    Person *p10 = [[Person alloc] initWithname:@"Clara Baltrusitis" position:@"Mathematics Teacher" email:@"baltrusitisc@harborfieldscsd.org"];
    Person *p11 = [[Person alloc] initWithname:@"Denise Barattini" position:@"Permanent Substitute Teacher" email:@"barattinid@harborfieldscsd.org"];
    Person *p12 = [[Person alloc] initWithname:@"Daniel Barrett" position:@"Science Teacher" email:@"BarrettD@harborfieldscsd.org"];
    Person *p13 = [[Person alloc] initWithname:@"Jessica Behzadi" position:@"Teaching Assistant" email:@"behzadij@harborfieldscsd.org"];
    Person *p14 = [[Person alloc] initWithname:@"David Bender" position:@"Science Teacher" email:@"benderd@harborfieldscsd.org"];
    Person *p15 = [[Person alloc] initWithname:@"Thomas Bennett" position:@"Mathematics Teacher" email:@"BennettT@harborfieldscsd.org"];
    Person *p16 = [[Person alloc] initWithname:@"Lisa A Bergman" position:@"Guidance Counselor" email:@"BergmanL@harborfieldscsd.org"];
    Person *p17 = [[Person alloc] initWithname:@"Allison Bilawsky" position:@"Music Teacher" email:@"ScillaA@harborfieldscsd.org"];
    Person *p18 = [[Person alloc] initWithname:@"Jacqueline Black" position:@"Math Teacher" email:@"blackj@harborfieldscsd.org"];
    Person *p19 = [[Person alloc] initWithname:@"Barbara Blumberg-Rath" position:@"Paraprofessional" email:@"blumbergb@harborfieldscsd.org"];
    Person *p20 = [[Person alloc] initWithname:@"Theo Bobetski-Hafkin" position:@"Teaching Assistant" email:@"bobetski-hafkinT@harborfieldscsd.org"];
    Person *p21 = [[Person alloc] initWithname:@"Craig Butler" position:@"LOTE Teacher" email:@"ButlerC@harborfieldscsd.org"];
    Person *p22 = [[Person alloc] initWithname:@"Michelle Carnaxide" position:@"Special Education Teacher" email:@"CarrnaxideM@harborfieldscsd.org"];
    Person *p23 = [[Person alloc] initWithname:@"Kimberly Carroll" position:@"Special Education Teacher" email:@"carrollk@harborfieldscsd.org"];
    Person *p24 = [[Person alloc] initWithname:@"Anna Cervini" position:@"ESL Teacher" email:@"cervinia@harborfieldscsd.org"];
    Person *p25 = [[Person alloc] initWithname:@"Barbara Cohen" position:@"Teaching Assistant" email:@"CohenB@harborfieldscsd.org"];
    Person *p26 = [[Person alloc] initWithname:@"Irene Contopoulos" position:@"Clerical" email:@"ContopoulosI@harborfieldscsd.org"];
    Person *p27 = [[Person alloc] initWithname:@"Damianos Contopoulos" position:@"Science Teacher" email:@"ContopoulosD@harborfieldscsd.org"];
    Person *p28 = [[Person alloc] initWithname:@"Kathleen Csogi" position:@"Clerical" email:@"cornellp@harborfieldscsd.org"];
    Person *p29 = [[Person alloc] initWithname:@"Theresa Damm" position:@"Clerical" email:@"dammt@harborfieldscsd.org"];
    Person *p30 = [[Person alloc] initWithname:@"Maria D'Amore" position:@"LOTE Teacher" email:@"D'AmoreM@harborfieldscsd.org"];
    Person *p31 = [[Person alloc] initWithname:@"Nicholas D'Anna" position:@"Science Teacher" email:@"dannan@harborfieldscsd.org"];
    Person *p32 = [[Person alloc] initWithname:@"Michelle DaSilva" position:@"Social Studies Teacher" email:@"DaSilvaM@harborfieldscsd.org"];
    Person *p33 = [[Person alloc] initWithname:@"Margareta Demarest" position:@"Teaching Assistant" email:@"demarestm@harborfieldscsd.org"];
    Person *p34 = [[Person alloc] initWithname:@"Elizabeth Devaney" position:@"Art Teacher" email:@"DevaneyE@harborfieldscsd.org"];
    Person *p35 = [[Person alloc] initWithname:@"Lisa Drake" position:@"School Psychologist" email:@"drakel@harborfieldscsd.org"];
    Person *p36 = [[Person alloc] initWithname:@"Carolann Essig" position:@"Teaching Assistant" email:@"essigc@harborfieldscsd.org"];
    Person *p37 = [[Person alloc] initWithname:@"Mary Fagan" position:@"Guidance Counselor" email:@"FaganM@harborfieldscsd.org"];
    Person *p38 = [[Person alloc] initWithname:@"Carol Fleishman" position:@"Special Education Teacher" email:@"FleishmanC@harborfieldscsd.org"];
    Person *p39 = [[Person alloc] initWithname:@"Brian Flynn" position:@"English Teacher" email:@"FlynnBr@harborfieldscsd.org"];
    Person *p40 = [[Person alloc] initWithname:@"Courtney-Ann Frisenda" position:@"Teaching Assistant" email:@"frisendac@harborfieldscsd.org"];
    Person *p41 = [[Person alloc] initWithname:@"Laura Gargaro" position:@"Clerical" email:@"gargarol@harborfieldscsd.org"];
    Person *p42 = [[Person alloc] initWithname:@"Kristen Gavin" position:@"English Teacher" email:@"gavink@harborfieldscsd.org"];
    Person *p43 = [[Person alloc] initWithname:@"Debra Gerhardt" position:@"Paraprofessional" email:@"GerhardtD@harborfieldscsd.org"];
    Person *p44 = [[Person alloc] initWithname:@"Patricia  Giordano" position:@"Paraprofessional" email:@"GiordanoP@harborfieldscsd.org"];
    Person *p45 = [[Person alloc] initWithname:@"Brian Given" position:@"Special Education Teacher" email:@"GivenB@harborfieldscsd.org"];
    Person *p46 = [[Person alloc] initWithname:@"Therese Gold" position:@"LOTE Teacher" email:@"GoldT@harborfieldscsd.org"];
    Person *p47 = [[Person alloc] initWithname:@"Tomas Gonzalez" position:@"Social Worker" email:@"GonzalezT@harborfieldscsd.org"];
    Person *p48 = [[Person alloc] initWithname:@"Daniel  Greening" position:@"Social Studies Teacher" email:@"greeningd@harborfieldscsd.org"];
    Person *p49 = [[Person alloc] initWithname:@"Kristin Greening" position:@"Social Studies Teacher" email:@"greeningk@harborfieldscsd.org"];
    Person *p50 = [[Person alloc] initWithname:@"Gina Grubbs" position:@"Teaching Assistant" email:@"grubbsg@harborfieldscsd.org"];
    Person *p51 = [[Person alloc] initWithname:@"Susan Hahn" position:@"Clerical" email:@"hahns@harborfieldscsd.org"];
    Person *p52 = [[Person alloc] initWithname:@"Jessica Hansen" position:@"Special Education Teacher" email:@"hansenj@harborfieldscsd.org"];
    Person *p53 = [[Person alloc] initWithname:@"Dennis Harmon" position:@"P.E. Teacher" email:@"harmond1@harborfieldscsd.org"];
    Person *p54 = [[Person alloc] initWithname:@"Jennifer Harmon" position:@"Mathematics Teacher" email:@"harmonj@harborfieldscsd.org"];
    Person *p55 = [[Person alloc] initWithname:@"Brian Harris" position:@"School Psychologist" email:@"HarrisB@harborfieldscsd.org"];
    Person *p56 = [[Person alloc] initWithname:@"Charlene Hoffman" position:@"Mathematics Teacher" email:@"HoffmanC@harborfieldscsd.org"];
    Person *p57 = [[Person alloc] initWithname:@"Maryann Hoffman" position:@"Paraprofessional" email:@"HoffmanM@harborfieldscsd.org"];
    Person *p58 = [[Person alloc] initWithname:@"Noreen Holst" position:@"Paraprofessional" email:@"HolstN@harborfieldscsd.org"];
    Person *p59 = [[Person alloc] initWithname:@"Stuart Horowitz" position:@"Librarian" email:@"HorowitzS@harborfieldscsd.org"];
    Person *p60 = [[Person alloc] initWithname:@"James Incorvaia" position:@"English Teacher" email:@"IncorvaiaJ@harborfieldscsd.org"];
    Person *p61 = [[Person alloc] initWithname:@"Clare Jackson" position:@"Music Teacher" email:@"jacksonc@harborfieldscsd.org"];
    Person *p62 = [[Person alloc] initWithname:@"Christopher Kahler" position:@"Social Studies Teacher" email:@"KahlerC@harborfieldscsd.org"];
    Person *p63 = [[Person alloc] initWithname:@"Patricia Kalvar" position:@"Science Teacher" email:@"KalvarP@harborfieldscsd.org"];
    Person *p64 = [[Person alloc] initWithname:@"Troy Kandler" position:@"Special Education Teacher" email:@"KandlerT@harborfieldscsd.org"];
    Person *p65 = [[Person alloc] initWithname:@"Michael Khan" position:@"Science Teacher" email:@"KhanM@harborfieldscsd.org"];
    Person *p66 = [[Person alloc] initWithname:@"Susan Koenig" position:@"School Social Worker" email:@"koenigs@harborfieldscsd.org"];
    Person *p67 = [[Person alloc] initWithname:@"George Kouroutis" position:@"Social Studies Teacher" email:@"kouroutisg@harborfieldscsd.org"];
    Person *p68 = [[Person alloc] initWithname:@"Kristina Grupinski" position:@"Permanent Substitute Teacher" email:@"grupinskik@harborfieldscsd.org"];
    Person *p69 = [[Person alloc] initWithname:@"Jessica  LaMantia" position:@"English Teacher" email:@"lamantiaj@harborfieldscsd.org"];
    Person *p70 = [[Person alloc] initWithname:@"Paul Lasinski" position:@"Health/Student Assistance Liaison" email:@"LasinskiP@harborfieldscsd.org"];
    Person *p71 = [[Person alloc] initWithname:@"Randy Logerfo" position:@"Clerical" email:@"logerfor@harborfieldscsd.org"];
    Person *p72 = [[Person alloc] initWithname:@"Patricio Lopez	" position:@"LOTE Teacher" email:@"LopezP@harborfieldscsd.org"];
    Person *p73 = [[Person alloc] initWithname:@"Matthew Maffia" position:@"Mathematics Teacher" email:@"maffiam@harborfieldscsd.org"];
    Person *p74 = [[Person alloc] initWithname:@"Aspasia Mally" position:@"Paraprofessional" email:@"MallyA@harborfieldscsd.org"];
    Person *p75 = [[Person alloc] initWithname:@"Ellen Mangiamele" position:@"English Teacher" email:@"mangiamelee@harborfieldscsd.org"];
    Person *p76 = [[Person alloc] initWithname:@"Lorraine Mantello" position:@"Permanent Substitute Teacher" email:@"mantellol@harborfieldscsd.org"];
    Person *p77 = [[Person alloc] initWithname:@"Nicholas Maravell" position:@"Art Teacher" email:@"MaravellN@harborfieldscsd.org"];
    Person *p78 = [[Person alloc] initWithname:@"Donna Marotta" position:@"Special Education" email:@"marottad@harborfieldscsd.org"];
    Person *p79 = [[Person alloc] initWithname:@"Allison Matthews" position:@"Business Teacher" email:@"MatthewsA@harborfieldscsd.org"];
    Person *p80 = [[Person alloc] initWithname:@"Stefania Mattio" position:@"LOTE Teacher" email:@"MattioS@harborfieldscsd.org"];
    Person *p81 = [[Person alloc] initWithname:@"Jeri McCabe" position:@"Teaching Assistant" email:@"McCabeJ@harborfieldscsd.org"];
    Person *p82 = [[Person alloc] initWithname:@"James McCabe" position:@"Guidance Counselor" email:@"mccabej1@harborfieldscsd.org"];
    Person *p83 = [[Person alloc] initWithname:@" Annie McClintock" position:@"Teaching Assistant" email:@"mcclintocka@harborfieldscsd.org"];
    Person *p84 = [[Person alloc] initWithname:@"Robert McCoy" position:@"English Teacher" email:@"mccoyr@harborfieldscsd.org"];
    Person *p85 = [[Person alloc] initWithname:@"Barbara McCullagh" position:@"English Teacher" email:@"mccullaghb@harborfieldscsd.org"];
    Person *p86 = [[Person alloc] initWithname:@"Kerri McGinty" position:@"English Teacher" email:@"mcgintyk@harborfieldscsd.org"];
    Person *p87 = [[Person alloc] initWithname:@"Keith McInnes" position:@"Science Teacher" email:@"mcinnesk@harborfieldscsd.org"];
    Person *p88 = [[Person alloc] initWithname:@"Sabrina Meehan" position:@"Guidance Counselor" email:@"meehans@harborfieldscsd.org"];
    Person *p89 = [[Person alloc] initWithname:@"Lisa Michalek" position:@"Clerical" email:@"michalek@harborfieldscsd.org"];
    Person *p90 = [[Person alloc] initWithname:@"Brigitte Ohlenschlaeger" position:@"Teaching Assistant" email:@"ohlenschlaegerb@harborfieldscsd.org"];
    Person *p91 = [[Person alloc] initWithname:@"Amy Pechar" position:@"Clerical" email:@"pechara@harborfieldscsd.org"];
    Person *p92 = [[Person alloc] initWithname:@"Laura Pfaff" position:@"Social Studies Teacher" email:@"pfaffl@harborfieldscsd.org"];
    Person *p93 = [[Person alloc] initWithname:@"Michael Pinto" position:@"Science Teacher" email:@"pintom@harborfieldscsd.org"];
    Person *p94 = [[Person alloc] initWithname:@"Michael Potter" position:@"PE/HEalth Teacher" email:@"PotterM@harborfieldscsd.org"];
    Person *p95 = [[Person alloc] initWithname:@"Bryan Proctor" position:@"Physical Education Teacher" email:@"proctorb@harborfieldscsd.org"];
    Person *p96 = [[Person alloc] initWithname:@"Georgia Psilakis" position:@"Clerical" email:@"PsilakisG@harborfieldscsd.org"];
    Person *p97 = [[Person alloc] initWithname:@"Catherine Purcell" position:@"Mathematics Teacher" email:@"purcellc@harborfieldscsd.org"];
    Person *p98 = [[Person alloc] initWithname:@"Caryl Reda" position:@"Clerical" email:@"redac@harborfieldscsd.org"];
    Person *p99 = [[Person alloc] initWithname:@"Jamie Reinish" position:@"Paraprofessional" email:@"reinishj@harborfieldscsd.org"];
    Person *p100 = [[Person alloc] initWithname:@"Eugenia Ritter" position:@"Art Teacher" email:@"RitterE@harborfieldscsd.org"];
    Person *p101 = [[Person alloc] initWithname:@"AnnMarie Romeo" position:@"LOTE Teacher" email:@"romeoa@harborfieldscsd.org"];
    Person *p102 = [[Person alloc] initWithname:@"Steven Ronai" position:@"Social Studies Teacher" email:@"ronais@harborfieldscsd.org"];
    Person *p103 = [[Person alloc] initWithname:@"Jule Rosen" position:@"Science Teacher" email:@"RosenJ@Harborfieldscsd.org"];
    Person *p104 = [[Person alloc] initWithname:@"Alissa Rosenberg" position:@"Speech Teacher" email:@"rosenberga@harborfieldscsd.org"];
    Person *p105 = [[Person alloc] initWithname:@"Francis Rossi" position:@"Science Teacher" email:@"RossiF@harborfieldscsd.org"];
    Person *p106 = [[Person alloc] initWithname:@"Judith  Russell" position:@"Paraprofessional" email:@"RusselJ@harborfieldscsd.org"];
    Person *p107 = [[Person alloc] initWithname:@"Timothy Russo" position:@"Social StudiesTeacher" email:@"RussoT@harborfieldscsd.org"];
    Person *p108 = [[Person alloc] initWithname:@"Gregory Sagistano" position:@"Social Studies Teacher" email:@"sagistanog@harborfieldscsd.org"];
    Person *p109 = [[Person alloc] initWithname:@"Sylvia Sales" position:@"Guidance Counselor" email:@"SalesS@harborfieldscsd.org"];
    Person *p110 = [[Person alloc] initWithname:@"Scott Schaeffer" position:@"Teaching Assistant" email:@"schaeffers@harborfieldscsd.org"];
    Person *p111 = [[Person alloc] initWithname:@"Suzanne Scheer-Legge" position:@"PE Teacher" email:@"LeggeS@harborfieldscsd.org"];
    Person *p112 = [[Person alloc] initWithname:@"Patricia Schoonmaker" position:@"Special Education Teacher" email:@"schoonmakerp@harborfieldscsd.org"];
    Person *p113 = [[Person alloc] initWithname:@"Eileen Shields" position:@"Art Teacher" email:@"ShieldsE@harborfieldscsd.org"];
    Person *p114 = [[Person alloc] initWithname:@"Karen Short" position:@"Teaching Assistant" email:@"ShortK@harborfieldscsd.org"];
    Person *p115 = [[Person alloc] initWithname:@"Cynthia  Stanfield" position:@"Paraprofessional" email:@"StanfieldC@harborfieldscsd.org"];
    Person *p116 = [[Person alloc] initWithname:@"Kim Stebbins" position:@"Speech Teacher" email:@"stebbinsk@harborfieldscsd.org"];
    Person *p117 = [[Person alloc] initWithname:@"John Stone" position:@"Science Teacher" email:@"StoneJ@harborfieldscsd.org"];
    Person *p118 = [[Person alloc] initWithname:@"Sharon  Swailes" position:@"Clerical" email:@"SwailesS@harborfieldscsd.org"];
    Person *p119 = [[Person alloc] initWithname:@"John Tampori" position:@"Special Education Teacher" email:@"tamporij@harborfieldscsd.org"];
    Person *p120 = [[Person alloc] initWithname:@"Gregory Taylor" position:@"Social Studies Teacher" email:@"TaylorG@harborfieldscsd.org"];
    Person *p121 = [[Person alloc] initWithname:@"Patricia Taylor" position:@"Social Studies Teacher" email:@"TaylorP@harborfieldscsd.org"];
    Person *p122 = [[Person alloc] initWithname:@"Andrea Thomsen" position:@"English Teacher" email:@"thomsena@harborfieldscsd.org"];
    Person *p123 = [[Person alloc] initWithname:@"Aimee Thomson" position:@"Mathematics Teacher" email:@"ThomsonAi@harborfieldscsd.org"];
    Person *p124 = [[Person alloc] initWithname:@"Jenny Turzer" position:@"Special Education Teacher" email:@"turzerj@harborfieldscsd.org"];
    Person *p125 = [[Person alloc] initWithname:@"Dawn Vavoules" position:@"Clerical" email:@"vavoulesd@harborfieldscsd.org"];
    Person *p126 = [[Person alloc] initWithname:@"Joan E Verardo" position:@"Nurse" email:@"VerardoJ@harborfieldscsd.org"];
    Person *p127 = [[Person alloc] initWithname:@"Kalliope Viegas" position:@"Teaching Assistant" email:@"viegask@harborfieldscsd.org"];
    Person *p128 = [[Person alloc] initWithname:@"Rita Vita" position:@"Clerical" email:@"VitaR@harborfieldscsd.org"];
    Person *p129 = [[Person alloc] initWithname:@"Scott J Wallace" position:@"Science Teacher" email:@"WallaceS@harborfieldscsd.org"];
    Person *p130 = [[Person alloc] initWithname:@" Alan Walter" position:@"Music Teacher" email:@"waltera@harborfieldscsd.org"];
    Person *p131 = [[Person alloc] initWithname:@"Victoria Williams" position:@"Clerical" email:@"williamsv@harborfieldscsd.org"];
    Person *p132 = [[Person alloc] initWithname:@"Karen Wills" position:@"Teaching Assistant" email:@"willsk@harborfieldscsd.org"];
    Person *p133 = [[Person alloc] initWithname:@"Christopher Zenyuh" position:@"Science Teacher" email:@"ZenyuhC@harborfieldscsd.org"];



                  

    self.people = [NSArray arrayWithObjects:p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63,p64,p65,p66,p67,p68,p69,p70,p71,p72,p73,p74,p75,p76,p77,p78,p79,p80,p81,p82,p83,p84,p85,p86,p87,p88,p89,p90,p91,p92,p93,p94,p95,p96,p97,p98,p99,p100,p101,p102,p103,p104,p105,p106,p107,p108,p109,p110,p111,p112,p113,p114,p115,p116,p117,p118,p119,p120,p121,p122,p123,p124,p125,p126,p127,p128,p129,p130,p131,p132,p133, nil];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.identifier isEqualToString:@"PersonDetailSegue"]){
        UITableViewCell *Cell = (UITableViewCell *)sender;
        NSIndexPath *ip = [self.tableView indexPathForCell:Cell];
        Person *p = [self.people objectAtIndex:ip.row];
        
        PersonDetailControllerViewController *pdvc = (PersonDetailControllerViewController *)segue.destinationViewController;
        pdvc.person = p;

    }
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.people count];;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    Person *p1 = [self.people objectAtIndex:indexPath.row];
    cell.textLabel.text = p1.name;
    
    
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a story board-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}

 */

@end
