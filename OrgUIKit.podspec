
Pod::Spec.new do |s|
  s.name             = 'OrgUIKit'
  s.version          = '0.1.0'
  s.summary          = 'OrgUIKit Module.'

  s.description      = <<-DESC
                        TODO: Add long description of the pod here.OrgUIKit Module description
                       DESC

  s.homepage         = 'https://github.com/heiye110/OrgUIKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'heiye110' => 'lmc' }
  s.source           = { :git => 'https://github.com/heiye110/OrgUIKit.git', :tag => s.version.to_s }
  s.platform         = :ios, '7.0'

  s.source_files = 'OrgUIKit/Classes/**/*'
  s.public_header_files = 'OrgUIKit/Classes/OrgUIKit.h'

  s.dependency 'OrgFoundation'
  
  # s.resource_bundles = {
  #   'OrgUIKit' => ['OrgUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
end
