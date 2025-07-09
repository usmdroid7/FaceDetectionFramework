Pod::Spec.new do |s|
  s.name             = 'FaceDetectionFramework'
  s.version          = '1.0.0'
  s.summary          = 'Prebuilt FaceDetection XCFramework'
  s.description      = 'My prebuilt FaceDetection XCFramework for Flutter plugin'
  s.homepage         = 'https://github.com/usmdroid7/FaceDetectionFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'usmdroid7' => 'elusm17@email.com' }
  s.source           = { :git => 'https://github.com/usmdroid7/FaceDetectionFramework.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'FaceDetection.xcframework'
  s.platform     = :ios, '13.0'
  s.swift_version = '5.0'
end