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

## Usage

Click your target and select "Build Settings", then find "User Header Search Paths".
Add configuration below before importing LLVM head files.

```
${PODS_ROOT}/Headers/Public/LLVM/LLVM
```

If you are using in your own Pod project, Add configuration below in podspec file.

```
spec.pod_target_xcconfig = { 'USER_HEADER_SEARCH_PATHS' => '${PODS_ROOT}/Headers/Public/LLVM/LLVM' }
```
