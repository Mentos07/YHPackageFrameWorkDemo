Pod::Spec.new do |s|
  s.name = "YHPackageFrameWorkDemo"
  s.version = "0.1.0"
  s.summary = "A short description of YHPackageFrameWorkDemo."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"292017666@qq.com"=>"fuzhuowen@3cink.com"}
  s.homepage = "https://github.com/Mentos07/YHPackageFrameWorkDemo"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = "Masonry"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/YHPackageFrameWorkDemo.embeddedframework/YHPackageFrameWorkDemo.framework'
end
