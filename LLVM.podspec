
Pod::Spec.new do |s|
  s.name             = "LLVM"
  s.version          = `git describe --tags`.strip.split('-').first
  s.summary          = "LLVM framework prebuilt for iOS"

  s.homepage         = "https://github.com/tuoxie007/LLVM-framework"
  s.license          = 'MIT'
  s.author           = { "Jason Hsu" => "tuoxie007@gmail.com" }
  s.source           = { :git => "https://github.com/tuoxie007/LLVM-framework.git", :tag => s.version.to_s }

  type = "static" # static, dynamic
  s.ios.deployment_target = type == "static" ? "7.0" : "8.0"

  s.source_files = 'Pod/Classes/**/*'
  s.vendored_frameworks = "vendor/#{type}/#{s.name}.framework"

end
