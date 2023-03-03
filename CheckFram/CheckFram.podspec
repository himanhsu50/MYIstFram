Pod::Spec.new do |spec|
  spec.name         = 'CheckFram'
  spec.version      = '0.0.1'
  spec.summary      = 'A small framework to monitor network changes in Swift.'
  spec.description  = '-DESC
                    NetStatus is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way! DESC'
  spec.authors      = { 
    'Himanshu' => 'agarwal.himanshu@orangemantra.com',
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.homepage     = 'https://github.com/himanhsu50/MYIstFram'
  spec.source       = { 
    :git => 'https://github.com/himanhsu50/MYIstFram.git', 
    :tag => 'v0.0.1'
  }
  spec.summary  = 'Custom view for example on Medium.com'
  spec.source_files = 'CheckFram/Source/*.{swift}'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '16.0'
end

