# LLVM framework

This project contains a prebuilt framework for iOS with static lib from LLVM sources.

## Installation


To integrate LLVM into your Xcode project using CocoaPods, specify it in your Podfile:

```
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '7.0'

target 'TargetName' do
    pod 'LLVM, '~> 5.0'
end
```

Then, run the following command:

```
$ pod install
```

Also, you could manually download and drag the LLVM.framework file to your project.
