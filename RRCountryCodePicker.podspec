#
# Be sure to run `pod lib lint RRCountryCodePicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RRCountryCodePicker'
  s.version          = '0.1.0'
  s.summary          = 'Select your country.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
It Launches a new View Controller with all listed country codes & with a search parameter.
                       DESC

  s.homepage         = 'https://github.com/RajaReddyiOS/RRCountryCodePicker'
  s.screenshots     = 'https://raw.githubusercontent.com/RajaReddyiOS/ReadMeImages/RRCountryCodePicker/CountryCode-1.png', 'https://raw.githubusercontent.com/RajaReddyiOS/ReadMeImages/RRCountryCodePicker/CountryCode-2.png', 'https://raw.githubusercontent.com/RajaReddyiOS/ReadMeImages/RRCountryCodePicker/CountryCode-3.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rajareddy2606@gmail.com' => 'rajareddy2606@gmail.com' }
  s.source           = { :git => 'https://github.com/RajaReddyiOS/RRCountryCodePicker.git', :tag => s.version.to_s }
#  s.social_media_url = 'https://www.linkedin.com/in/raja-reddy-25340a162/'
  s.source_files = 'Source/**/*'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "9.0"
  }
  
   s.resource_bundles = {
     'RRCountryCodePicker' => ['Source/**/*.bundle']
   }

   s.resource = 'Source/**/*.storyboard'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
