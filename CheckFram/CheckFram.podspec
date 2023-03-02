Pod::Spec.new do |spec|
  spec.name         = 'CheckFram'
  spec.version      = '0.1.0'
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
    :branch => 'master',
    :tag => "#{spec.version}"
  }
  spec.summary  = 'Custom view for example on Medium.com'
  spec.source_files = 'CheckFram.swift'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '16.0'
end

