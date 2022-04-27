
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)multiplyButton:(id)sender {
    int num1 = [ _first.text intValue];
    int num2 = [_second.text intValue];
    int result = num1 * num2;
     _resultLable.text = [@(result) stringValue];
   
}

- (IBAction)divideButton:(id)sender {
    int num1 = [ _first.text intValue];
    int num2 = [_second.text intValue];
    
    if (num2 == 0) {
        _resultLable.text = @"Can't divide by zero";
    }else{
        int result = num1 / num2;
        _resultLable.text = [@(result) stringValue];
    }
}

- (IBAction)addButton:(id)sender {
    int num1 = [ _first.text intValue];
    int num2 = [_second.text intValue];
    int result = num1 + num2;
     _resultLable.text = [@(result) stringValue];
}

- (IBAction)subtractButton:(id)sender {
    int num1 = [ _first.text intValue];
    int num2 = [_second.text intValue];
    int result = num1 - num2;
     _resultLable.text = [@(result) stringValue];
}
@end
