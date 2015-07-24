

#import "myDrawingClass.h"
#include "ViewController.h"

@implementation myDrawingClass

- (void)drawRect:(CGRect)rect {
    // Drawing code

    /*
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 2.0);
    CGContextSetStrokeColorWithColor(context,
                                     [UIColor blueColor].CGColor);
    CGContextMoveToPoint(context, 100, 100);
    CGContextAddLineToPoint(context, 150, 150);
    CGContextAddLineToPoint(context, 100, 200);
    CGContextAddLineToPoint(context, 50, 150);
    CGContextAddLineToPoint(context, 100, 100);
    CGContextStrokePath(context);
    */
    
    
    /*
    CGRect rectangle = CGRectMake(60,170,200,80);
    CGContextAddRect(context, rectangle);
    CGContextStrokePath(context);
    */
    
    
    /*
    CGContextSetLineWidth(context, 9.0);
    CGContextSetStrokeColorWithColor(context,
                                     [UIColor blueColor].CGColor);
    CGRect rectangle = CGRectMake(60,170,200,80);
    CGContextAddEllipseInRect(context, rectangle);
    CGContextStrokePath(context);
    */
    

    /*
    CGContextMoveToPoint(context, 100, 100);
    CGContextAddLineToPoint(context, 150, 150);
    CGContextAddLineToPoint(context, 100, 200);
    CGContextAddLineToPoint(context, 50, 150);
    CGContextAddLineToPoint(context, 100, 300);
    CGContextSetFillColorWithColor(context,
                                   [UIColor redColor].CGColor);
    CGContextFillPath(context);
    */
    
    
    /*
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 7.0);
    CGContextSetStrokeColorWithColor(context,
                                     [UIColor blueColor].CGColor);
    
    CGRect rectangle = CGRectMake(60,170,200,80);
    CGContextAddRect(context, rectangle);
    CGContextStrokePath(context);
    CGContextSetFillColorWithColor(context,
                                   [UIColor redColor].CGColor);
    CGContextFillRect(context, rectangle);
    */
    
    /*
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 4.0);
    CGContextSetStrokeColorWithColor(context,
                                     [UIColor blueColor].CGColor);
    CGContextMoveToPoint(context, 10, 10);
    CGContextAddCurveToPoint(context, 0, 150, 390, 250, 300, 400);
    CGContextStrokePath(context);
    */
    
    
    /*
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 20.0);
    CGContextSetStrokeColorWithColor(context,
                                     [UIColor blueColor].CGColor);
    CGFloat dashArray[] = {1,2,3,4,5,6,7,9,20};
    CGContextSetLineDash(context, 3, dashArray, 4);
    CGContextMoveToPoint(context, 10, 200);
    CGContextAddQuadCurveToPoint(context, 150, 10, 300, 200);
    CGContextStrokePath(context);
    */
    
    
    /*
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGSize  myShadowOffset = CGSizeMake (-10,  25);
    
    CGContextSaveGState(context);
    
    CGContextSetShadow (context, myShadowOffset, 9);
    
    CGContextSetLineWidth(context, 9.0);
    CGContextSetStrokeColorWithColor(context,
                                     [UIColor blueColor].CGColor);
    CGRect rectangle = CGRectMake(60,170,200,80);
    CGContextAddEllipseInRect(context, rectangle);
    CGContextStrokePath(context);
    CGContextRestoreGState(context);
    */
    
    
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 4.0);
    CGContextSetStrokeColorWithColor(context,
                                     [UIColor blueColor].CGColor);
    CGRect rectangle = CGRectMake(60,170,200,80);
    CGContextAddEllipseInRect(context, rectangle);
    CGContextStrokePath(context);
    
   
    
    
}


- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    UITouch* touch = [touches anyObject];
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
   
    CGPoint p= CGPointMake(screenBounds.origin.x, screenBounds.origin.x);
    NSLog(@" p = %@ ",NSStringFromCGPoint(p));
    NSLog(@" screenBounds - %@",NSStringFromCGRect(screenBounds));
    //CGPoint p = touch
    
    // UITouch* touch = [touches anyObject];
    //CGPoint pointOnMainView = [touch locationInView: self.blackBoard];
    //UIView* view = [self.blackBoard hitTest:pointOnMainView withEvent:event];

    /*
    CGMutablePathRef path = CGPathCreateMutable();
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
     CGPathMoveToPoint(path, NULL, screenBounds.origin.x, screenBounds.origin.y);
    CGPathAddLineToPoint(path, NULL,  screenBounds.size.width, screenBounds.size.height);
    
    CGPathMoveToPoint(path,  NULL, screenBounds.size.width, screenBounds.origin.y);
   CGPathAddLineToPoint(path,  NULL, screenBounds.origin.x, screenBounds.size.height);
    CGContextRef currentContext = UIGraphicsGetCurrentContext();
    CGContextAddPath(currentContext, path);
    [[UIColor blueColor] setStroke];
     CGContextDrawPath(currentContext, kCGPathStroke);
     CGPathRelease(path);
     */
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
    
    
}


- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event {
    
    
}

@end
