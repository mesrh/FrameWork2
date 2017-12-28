

Pod::Spec.new do |s|
  s.name             = 'FrameWork1'
  s.version         = '0.0.1'
  s.license         =  { :type => 'BSD' }
  s.homepage         = 'http://www.telerik.com/ios-ui'
  s.authors         = { 'John Smith' => 'john.smith@telerik.com' }
  s.summary         = 'A cocoa pod containing the TelerikUI framework.'
  s.source           = { :http => 'https://github.com/mesrh/FrameWork1/blob/master/FrameWork1.zip' }


s.frameworks = 'FrameWork1'
s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '/Applications/Xcode.app/Contents/Developer/Library/Frameworks' }

s.vendored_frameworks = 'FrameWork1.framework'

  s.source_files =  'FrameWork1/**/*.{h,m}'


  s.resources    = "FrameWork1/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"



end