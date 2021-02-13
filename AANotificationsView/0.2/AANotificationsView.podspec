Pod::Spec.new do |s|
  s.name             = 'AANotificationsView'
  s.version          = '0.2'
  s.summary          = 'Nice animated notifications view for iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Nice animated notifications view written in swift for iOS.
                       DESC

  s.homepage         = 'https://github.com/appchief/AANotificationsView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HusamAamer' => 'husam.aamer@appchief.net' }
  s.source           = { :git => 'https://github.com/appchief/AANotificationsView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version  = '5.0'
  s.source_files = 'AANotificationsView/Classes/**/*'
end
