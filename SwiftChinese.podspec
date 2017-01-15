Pod::Spec.new do |s|
  s.name             = 'SwiftChinese'
  s.version          = '0.1.2'
  s.summary          = 'Core Data framework for translating between Chinese and English with local CC-CEDICT Core Data store'

  s.description      = <<-DESC
Core Data framework for translating between Chinese and English with local CC-CEDICT Core Data store.
                       DESC

  s.homepage         = 'https://github.com/niklasberglund/SwiftChinese'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = {
    "Niklas Berglund" => "niklas@klurig.hk"
  }
  s.source           = { :git => 'https://github.com/niklasberglund/SwiftChinese.git', :tag => 'v0.1.2-alpha' }
  
  s.dependency 'SwiftyHash'
  s.dependency 'SSZipArchive'
  s.ios.frameworks = 'UIKit'
  
  s.requires_arc = true
  s.ios.deployment_target = '8.3'

  s.source_files = 'SwiftChinese/SwiftChinese/**/*.{h,swift}'
end
