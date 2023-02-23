Pod::Spec.new do |spec|
  spec.name             = 'CovveWeScan'
  spec.version          = '2.0.0'
  spec.summary          = 'Document Scanning Made Easy for iOS'
  spec.description      = 'WeScan makes it easy to add scanning functionalities to your iOS app! It\'s modelled after UIImagePickerController, which makes it a breeze to use.'

  spec.homepage         = 'https://github.com/Covve/WeScan'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors           = {
    'Boris Emorine' => 'boris@wetransfer.com',
    'Antoine van der Lee' => 'antoine@wetransfer.com'
  }
  spec.source           = { :git => 'https://github.com/Covve/WeScan.git', :tag => "v#{spec.version}" }


  spec.swift_version = '5.0'
  spec.ios.deployment_target = '10.0'
  spec.source_files = 'Sources/WeScan/**/*.{h,m,swift}'
  spec.resources = 'Sources/WeScan/**/*.{strings,png}'
end
