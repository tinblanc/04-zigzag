//
//  ViewController.m
//  zigzag
//
//  Created by Tin Blanc on 3/10/16.
//  Copyright © 2016 Tin Blanc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int number = 10;
    int rows = 4;

    
    // duyệt từng dòng
    for (int i = 0; i < rows; i++) {
        
        // duyệt từng ký tự
        for (int j = 0; j < number; j++) {
            
            if ((j - (rows - 1) + i) % (((rows - 1)) * 2) == 0) {
                
                printf("*");
                
            } else if ((j - (rows - 1) - i) % (((rows - 1)) * 2) == 0) {
                
                printf("*");
                
            } else {
                
                printf(" ");
                
            }
            
        }
 
        printf("\n");
        
    }
    
}



@end
