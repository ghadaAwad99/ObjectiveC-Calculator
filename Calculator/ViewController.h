

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


- (IBAction)subtractButton:(id)sender;

- (IBAction)addButton:(id)sender;

- (IBAction)divideButton:(id)sender;

- (IBAction)multiplyButton:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *first;

@property (weak, nonatomic) IBOutlet UITextField *second;

@property (weak, nonatomic) IBOutlet UILabel *resultLable;



@end

