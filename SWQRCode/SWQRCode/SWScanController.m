//
//  SWScanController.m
//  SWQRCode
//
//  Created by admin on 2017/11/3.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "SWScanController.h"
#import <AVFoundation/AVFoundation.h>

@interface SWScanController ()
@property (strong,nonatomic)AVCaptureDevice * device;
@property (strong,nonatomic)AVCaptureDeviceInput * input;
@property (strong,nonatomic)AVCaptureMetadataOutput * output;
@property (strong,nonatomic)AVCaptureSession * session;
@property (strong,nonatomic)AVCaptureVideoPreviewLayer * preview;
@end

@implementation SWScanController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    self.input = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
    
}


@end
