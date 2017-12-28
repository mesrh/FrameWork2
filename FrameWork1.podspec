
Pod::Spec.new do |s|  
    s.name              = 'FrameWork1'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/mesrh/FrameWork2/blob/master/FrameWork1.zip' }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'FrameWork1.framework'
end  