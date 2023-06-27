#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_photo_editor.podspec` to validate before publishing.
# pod spec lint flutter_photo_editor.podspec

Pod::Spec.new do |s|
  s.name             = 'flutter_photo_editor'
  s.version          = '1.0.0'
  s.summary          = 'A new Flutter project.'
  s.description      = '<<- DESC A new Flutter project.DESC'
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' , :type => 'MIT' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :git => 'https://github.com/heshesh2010/HeshamZLImageEditor.git', :tag => 'v1.0.0' }

  s.resources             = 'Sources/*.{png,bundle}'


    s.source_files  = ["Sources/**/*.swift", "Sources/ZLImageEditor.h"]

  s.dependency 'Flutter'
  s.dependency 'ZLImageEditor'

  s.platform = :ios, '9.0'
  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'

  
end
