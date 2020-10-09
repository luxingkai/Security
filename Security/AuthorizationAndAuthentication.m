//
//  AuthorizationAndAuthentication.m
//  Security
//
//  Created by tigerfly on 2020/6/28.
//  Copyright © 2020 tigerfly. All rights reserved.
//

#import "AuthorizationAndAuthentication.h"

@interface AuthorizationAndAuthentication ()

@end

@implementation AuthorizationAndAuthentication

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
    /*
     Advanced Encryption Standard(AES)
     
     AES加密过程是在一个4 * 4的字节矩阵上运作，这个矩阵又称为“体”，其初值就是
     一个明文区块（矩阵中一个元素大小就是明文区块中的一个Byte）加密时，各轮AES
     加密循环（除了最后一轮外）均包含4个步骤：
     1.AddRoundKey -- 矩阵中的每个字节都与该次回合密钥做XOR运算；
        每个字密钥由密钥生成方案产生。
     
     2.SubBytes-- 透过一个非线性的替换函数，用查找表的方式把每个字节替换成对应的字节。
     3.ShiftRows -- 将矩阵中的每个横列进行循环移位。
     4.MinColumns -- 为了充分混合矩阵中每个直行的操作。这个步骤使用线性转换来混合每
        内联的四个字节。最后一个加密循环中省略MixColumns步骤， 而以另一个AddRoundKey取代。
     */
    

    
    
    
    

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
