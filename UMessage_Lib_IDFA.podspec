Pod::Spec.new do |s|
s.name         = 'UMessage_Lib_IDFA'
s.version      = '1.5.0'
s.summary      = '友盟推送SDK，版本1.5.0，附带广告版本，如没有及时更新，请联系2044471447@qq.com'
s.homepage     = 'https://github.com/fcgIsPioneer/iOS_UMessage_IDFA'
s.license      = 'MIT'
s.authors      = {'fcgIsPioneer' => '2044471447@qq.com'}
s.platform     = :ios, '9.0'
s.source       = {:git => 'https://github.com/fcgIsPioneer/iOS_UMessage_IDFA.git', :tag => s.version}
s.source_files = 'iOS_UMessage_IDFA/**/*'
s.resource     = ''
s.requires_arc = true
end
