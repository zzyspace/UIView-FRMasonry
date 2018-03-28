Pod::Spec.new do |s|
  s.name     = 'UIView-FRMasonry'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Masonry extension for safe area'
  s.homepage = 'git@github.com:zzyspace/UIView-FRMasonry.git'
  s.source   = { :git => 'git@github.com:zzyspace/UIView-FRMasonry.git', :tag => "#{s.version}" }
  s.authors = { 'Ryan' => '551854173@qq.com' }
  s.platform = :ios, '8.0'
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'Masonry'
  s.source_files = '*.{h,m}'
end
