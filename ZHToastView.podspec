Pod::Spec.new do |spec|

spec.name                  = 'ZHToastView'
spec.version               = '1.0.1'
spec.license               = { :type => 'MIT'}
spec.summary               = 'ZHToastView 可方便快捷的在任意View上实现toast提示'
spec.description           = 'ZHToastView is a toast tool to show toast on any View'
spec.homepage              = 'https://github.com/Luck-666/ZHToastView'
spec.authors               = { 'ZH' => 'xy_31356@163.com' }
spec.social_media_url      = 'https://www.jianshu.com'
spec.ios.deployment_target = '9.0'
spec.source                = { :git => 'https://github.com/Luck-666/ZHToastView.git',:tag => spec.version  }
spec.frameworks = 'UIKit'
spec.requires_arc = true
spec.source_files = 'ZHToastViewExample/ZHToastView/*.{h,m}'

end
