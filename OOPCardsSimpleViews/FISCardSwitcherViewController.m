//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()
@property (strong, nonatomic) IBOutlet UILabel *topLabel;
@property (strong, nonatomic) IBOutlet UILabel *middleLabel;
@property (strong, nonatomic) IBOutlet UILabel *bottomLabel;

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}

- (IBAction)threeOfSpades:(id)sender {
    self.topLabel.text = self.threeOfSpades.cardLabel;
    self.middleLabel.text = self.threeOfSpades.cardLabel;
    self.bottomLabel.text = self.threeOfSpades.cardLabel;
}

- (IBAction)fourOfClubs:(id)sender {
    self.topLabel.text = self.fourOfClubs.cardLabel;
    self.middleLabel.text = self.fourOfClubs.cardLabel;
    self.bottomLabel.text = self.fourOfClubs.cardLabel;
}

- (IBAction)eightOfDiamonds:(id)sender {
    self.topLabel.text = self.eightOfDiamonds.cardLabel;
    self.middleLabel.text = self.eightOfDiamonds.cardLabel;
    self.bottomLabel.text = self.eightOfDiamonds.cardLabel;
}

- (IBAction)tenOfHearts:(id)sender {
    self.topLabel.text = self.tenOfHearts.cardLabel;
    self.middleLabel.text = self.tenOfHearts.cardLabel;
    self.bottomLabel.text = self.tenOfHearts.cardLabel;
}


@end
