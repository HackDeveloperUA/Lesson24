#import "ViewController.h"
#import "myDrawingClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
  //  self.myDrawView.autoresizingMask = UIViewAutoresizingFlexibleWidth ;

}

-(NSUInteger)supportedInterfaceOrientations{
    return UIInterfaceOrientationMaskAll;

}


-(void) didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation {
    
    [self.myDrawView setNeedsDisplay];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}







#pragma mark - Touches

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    UITouch* touch = [touches anyObject];

    
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
    
    
}


- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event {
    
    
}


@end
