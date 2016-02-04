//
//  main.m
//  FizzBizz
//
//  Created by Sergio Martinez on 2016-02-02.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        for (int a = 1; a < 101; a++) {
            
            // using '%' to determine multiples of values
            // determine whether 'a' is a multiple of 3 and 5
            if (a % 3 == 0 && a % 5 == 0) {
            
                printf("FizzBizz\n");
            }
            // determine if 'a' is a multiple of 3
            else if (a % 3 == 0){
                
                printf("Fizz\n");
            }
            //determine if 'a' is a multiple of 5
            else if (a % 5 == 0){
                
                printf("Bizz\n");
            }
            //if not multiple of 3, 5, or both then print value of 'a'
            else
            
                printf("%d\n",a);
            }
        }
    
        return 0;
}
