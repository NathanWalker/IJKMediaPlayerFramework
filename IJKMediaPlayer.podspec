#
# Be sure to run `pod lib lint IJKMediaPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IJKMediaPlayer'
  s.version          = '0.7.8'
  s.summary          = 'A video player based on ffplay.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is the mirror framework for ios IJKMediaPlayer. Because IJKMediaPlayer have no time to put it on cocoapods officially, we help them did it and maintain it!
                       DESC

  s.homepage         = 'https://github.com/NathanWalker/IJKMediaPlayerFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NathanWalker' => 'walkerrunpdx@gmail.com' }
  s.source           = { :git => 'https://github.com/NathanWalker/IJKMediaPlayerFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'IJKMediaPlayer/Classes/**/*'
  
  s.ios.vendored_frameworks = 'IJKMediaPlayer/Frameworks/IJKMediaFramework.framework'
  s.ios.libraries = 'z', 'bz2'
end
