Pod::Spec.new do |s|
  s.name                  = 'ZLImageEditorSiyaq'
  s.version               = '1.2.1'
  s.summary               = 'A powerful image editor framework. Supports graffiti, cropping, mosaic, text stickers, picture stickers, filters, adjust(brightness, contrast, saturation).'

  s.homepage              = 'https://github.com/heshesh2010/ZLImageEditorSiyaq'
  s.license               = { :type => "MIT", :file => "LICENSE" }

  s.author                = {'heshesh2010' => 'hesham.elnemr@gmail.com'}
  s.source                = {:git => 'https://github.com/heshesh2010/ZLImageEditorSiyaq.git', :tag => s.version}

  s.ios.deployment_target = '9.0'

  s.swift_versions        = ['5.0', '5.1', '5.2']

  s.requires_arc          = true
  s.frameworks            = 'UIKit', 'Accelerate'

  s.resources             = 'Sources/*.{png,bundle}'

  s.subspec "Core" do |sp|
    sp.source_files  = ["Sources/**/*.swift", "Sources/ZLImageEditor.h"]
  end

end
