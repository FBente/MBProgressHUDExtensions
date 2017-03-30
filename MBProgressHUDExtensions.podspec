Pod::Spec.new do |s|
  s.name               = "MBProgressHUDExtensions"
  s.version            = "0.0.1"
  s.summary            = "UIViewController extensions for displaying an MBProgressHUD"
  s.description        = <<-DESC
                         Provides convenience methods that can be mixed into UIViewController subclasses
                         for easily displaying MBProgressHUD instances.
                       DESC
  s.homepage           = "https://github.com/SymmetricInfinity/MBProgressHUDExtensions"
  s.license            = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Adam Duke" => "adam.v.duke@gmail.com" }
  s.social_media_url   = "http://twitter.com/adamvduke"
  s.platform           = :ios
  s.source             = { :git => "https://github.com/FBente/MBProgressHUDExtensions.git", :tag => "0.0.1" }
  s.source_files       = "*.{h,m}"
  s.framework          = "UIKit"
  s.requires_arc       = false
  s.dependency "MBProgressHUD", "~> 0.4"
end
