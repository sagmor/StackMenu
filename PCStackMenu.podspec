Pod::Spec.new do |s|
  s.name         = 'PCStackMenu'
  s.version      = '1.0.0'
  s.license      =  :type => 'BSD'
  s.homepage     = 'https://github.com/istsest/StackMenu'
  s.authors      =  'Joon' => ''
  s.summary      = "Stack Menu looks like the OS X Dock's stacks feature."
  s.source       =  :git => 'https://github.com/istsest/StackMenu.git'
  s.source_files = 'Classes/*.h,m'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
