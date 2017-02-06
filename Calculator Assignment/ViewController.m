//
//  ViewController.m
//  Calculator Assignment
//
//  Created by Sreekala Santhakumari on 1/31/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}



-(double) addNew:(double) firstNumberNew  newAddMethod: (double) secondNumberNew {
    
    double resultNew = firstNumberNew + secondNumberNew;
    
    return resultNew;
}


-(double) add {
    
    double firstNumber = self.firstNumberTextField.text.doubleValue;
    
    double secondNumber = self.secondNumberTextField.text.doubleValue;
    
    double result = firstNumber + secondNumber;
    
    self.resultLabel.text =[ NSString stringWithFormat:@"%.2lf",result ];
    
    self.view.backgroundColor = [UIColor greenColor];
    
    return result;
    }



-(double) subtractNew:(double) firstNumberNew  newSubtractMethod: (double) secondNumberNew {
    
    double resultNew = firstNumberNew - secondNumberNew;
    
    return resultNew;
}



-(double) subtract {
    
    double firstNumber = self.firstNumberTextField.text.doubleValue;
    
    double secondNumber = self.secondNumberTextField.text.doubleValue;
    
    double result = firstNumber - secondNumber;
    
    self.resultLabel.text =[ NSString stringWithFormat:@"%.2lf",result ];
    
    self.view.backgroundColor = [UIColor blueColor];
    
    return result;
}




-(double) multiplyNew:(double) firstNumberNew  newMultiplyMethod: (double) secondNumberNew {
    
    double resultNew = firstNumberNew * secondNumberNew;
    
    return resultNew;
}



-(double) multiply {
    
    double firstNumber = self.firstNumberTextField.text.doubleValue;
    
    double secondNumber = self.secondNumberTextField.text.doubleValue;
    
    double result = firstNumber * secondNumber;
    
    self.resultLabel.text =[ NSString stringWithFormat:@"%.2lf",result ];
    
    self.view.backgroundColor = [UIColor redColor];
    
    return result;
    
}


-(double) divideNew:(double) firstNumberNew  newDivideMethod: (double) secondNumberNew {
    
    double resultNew = firstNumberNew / secondNumberNew;
    
    return resultNew;
}


-(double) divide {
    
    double firstNumber = self.firstNumberTextField.text.doubleValue;
    
    double secondNumber = self.secondNumberTextField.text.doubleValue;
    
    double result = firstNumber / secondNumber;
    
    self.resultLabel.text =[ NSString stringWithFormat:@"%.2lf",result ];
    
    self.view.backgroundColor = [UIColor purpleColor];
    
    return result;
    
    }



-(IBAction) addButtonPressed  {
    
    
    
//    int firstNumber = self.firstNumberTextField.text.intValue;
//    
//    int secondNumber = self.secondNumberTextField.text.intValue;
//    
//    int result = firstNumber + secondNumber;
//    
//    self.resultLabel.text =[ NSString stringWithFormat:@"%d",result ];
    
    
    //[self add];
    
    
    double firstNumberNew = self.firstNumberTextField.text.doubleValue;
    
    double secondNumberNew = self.secondNumberTextField.text.doubleValue;
    
    double resultNew = [self addNew:firstNumberNew newAddMethod:secondNumberNew];
    
    self.resultLabel.text= [NSString stringWithFormat:@"%.2lf",resultNew];
    
    
    
}

-(IBAction)subtractButtonPressed {
    
    
   // [self subtract];
    
    
    double firstNumberNew = self.firstNumberTextField.text.doubleValue;
    
    double secondNumberNew = self.secondNumberTextField.text.doubleValue;
    
    double resultNew = [self subtractNew:firstNumberNew newSubtractMethod:secondNumberNew];
    
    self.resultLabel.text= [NSString stringWithFormat:@"%.2lf",resultNew];
    


}

-(IBAction)multliplyButtonPressed {
    
    //[self multiply];
    
    double firstNumberNew = self.firstNumberTextField.text.doubleValue;
    
    double secondNumberNew = self.secondNumberTextField.text.doubleValue;
    
    double resultNew =  [self multiplyNew:firstNumberNew newMultiplyMethod:secondNumberNew];
    
    self.resultLabel.text= [NSString stringWithFormat:@"%.2lf",resultNew];

}

-(IBAction)divideButtonPressed{
    
    //[self divide];
    
    double firstNumberNew = self.firstNumberTextField.text.doubleValue;
    
    double secondNumberNew = self.secondNumberTextField.text.doubleValue;
    
    double resultNew = [self divideNew:firstNumberNew newDivideMethod:secondNumberNew];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%.2lf", resultNew];

}



@end
