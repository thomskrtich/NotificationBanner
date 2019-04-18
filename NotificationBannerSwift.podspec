
Pod::Spec.new do |s|
    s.name             = 'NotificationBannerSwift'
    s.version          = '1.8.1'
    s.summary          = 'The easiest way to display in app notification banners in iOS.'

    s.description      = <<-DESC
NotificationBanner is an extremely customizable and lightweight library that makes the task of displaying in app notification banners and drop down alerts an absolute breeze in iOS.
                       DESC

    s.homepage         = 'https://github.com/Daltron/NotificationBanner'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Daltron' => 'daltonhint4@gmail.com' }
    s.source           = { :git => 'https://github.com/Daltron/NotificationBanner.git', :tag => s.version.to_s }

    s.ios.deployment_target = '9.0'

    s.source_files = 'NotificationBanner/Classes/**/*'

    s.dependency 'SnapKit', :git=> 'https://github.com/thomskrtich/SnapKit.git', commit: '958579734e85cd12c153616849991812ea079c05'
    s.dependency 'MarqueeLabel/Swift', '~> 4.0.0'

end
