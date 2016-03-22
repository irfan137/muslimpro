//
//  TableViewController.m
//  muslimpro
//
//  Created by Student 1 on 3/12/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import "TableViewController.h"

@interface TableViewController (){
    NSArray *imges;
    NSArray *names;
}

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    imges = @[[UIImage imageNamed:@"duas.jpg"], [UIImage imageNamed:@"99-names.png"],[UIImage imageNamed:@"dua.jpg"],[UIImage imageNamed:@"web.png"],[UIImage imageNamed:@"qibla.jpg"],[UIImage imageNamed:@"quran.jpg"],[UIImage imageNamed:@"surah.jpg"],[UIImage imageNamed:@"cards.jpg"],[UIImage imageNamed:@"dua.jpg"],
                      [UIImage imageNamed:@"bismillah.png"]];
    names = @[@"nam1",@"nam2",@"nam3",@"nam4",@"nam5",@"nam6",@"nam7",@"nam8",@"nam9",@"nam10"];
}



- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 10;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
   // UITableViewCell *cell = [[UITableViewCell alloc] init];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"plate" ];

//    if (cell == nil) {
//        cell =[[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"palte"];
//    }
    cell.textLabel.text = [names objectAtIndex:indexPath.row];
    cell.imageView.image = [imges objectAtIndex:indexPath.row];
        // Configure the cell...
    
    return cell;
}
//-(CGFloat) tableView:(UITableView *)tableView estimatedHeightForRowAtIndexPath:(NSIndexPath *)indexPath{
//    return 50;
//}
/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
