#
#  Be sure to run `pod spec lint SHYIconFont.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
	s.name         = "SHYIconFont"
  	s.version      = "0.0.6"
  	s.summary      = "A icon resource management tool"
	s.description  = <<-DESC
                       It is a icon manage tools used on iOS, which implement by 	Objective-C.
			DESC
  	s.homepage     = "https://github.com/XW-SHY/SHYIconFont"
  	s.license      = { :type => "MIT", :file => "LICENSE" }
  	s.author       = {"XW-SHY" => "zhanger223@163.com" }
  	s.platform     = :ios, "8.0"
        s.ios.deployment_target = "8.0"
	s.source       = { :git => "https://github.com/XW-SHY/SHYIconFont.git", :tag => s.version }
  	s.source_files = "SHYIconFont/**/*"

	# s.resource_bundles = {
    	#   'RSTIconFont' => ['RSTIconFont/Assets/*.png']
   	# }

  	s.resources    = "SHYIconfont.bundle"
    	s.prefix_header_contents = '#import "SHYIconFont.h"', '#import "SHYIconInfo.h"', '#import "UIImage+SHYIconFont.h"'
  	s.requires_arc = true

end
