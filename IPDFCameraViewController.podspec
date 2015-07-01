Pod::Spec.new do |s|
  s.name         = "IPDFCameraViewController"
  s.version      = "0.0.1"
  s.summary      = "UIView subclass with camera preview, live border detection, perspective correction and an easy to use API"

  s.description  = <<-DESC
                   Welcome to the spiritual successor of MAImagePickerController, that tries to unite a usable & simple camera component class into a single UIView. Initially written as an essential component of InstaPDF 4.0 for instapdf.com, it seemed too useful to keep closed source. Plus we're celebrating our 100,000 document upload 🎉🎉🎉

					Leave all the hard work dealing with AVFoundation, border detection and OpenGL up to IPDFCameraViewController. It includes:
                   DESC

  s.homepage     = "https://instapdf.com"
  s.screenshots  = "https://raw.githubusercontent.com/mmackh/IPDFCameraViewController/master/mockup.png"

  s.license      = "MIT"
  s.author    	 = "Maximilian Mackh"
  s.social_media_url   = "https://twitter.com/mmackh"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/barrettj/IPDFCameraViewController.git", :tag => "#{s.version}" }

  s.source_files  = "IPDFCameraViewController/IPDFCameraViewController.{h,m}"

  s.framework        = 'AVFoundation', 'GLKit', 'ImageIO', 'CoreMedia', 'CoreVideo', 'CoreImage'
end
