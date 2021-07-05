//
//  RegistrationVC.h
//  Task7
//
//  Created by Alexey on 7/4/21.
//  Copyright © 2021 Oleksii Sur. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RegistrationVC : UIViewController <UITextFieldDelegate>

@property (strong, nonatomic) NSMutableArray<NSString *> *titleButtons;

@end

NS_ASSUME_NONNULL_END
