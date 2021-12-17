Pod::Spec.new do |s|
  s.name             = 'AMRAdapterAppnext'
  s.version          = '1.9.3.4'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
														Copyright 2016
														Admost Mediation Limited. 
														LICENSE
														}
  s.homepage         = 'http://www.admost.com/'
  s.author           = { 'Admost Mediation Limited' => 'amr@admost.com' }
  s.summary          = 'Appnext adapter for AMR SDK.'
  s.description      = 'AMR Appnext adapter allows publishers to mediate Appnext banner, native, interstitial and video ads in AMR SDK.'

  s.source           = { :git => 'https://github.com/admost/AMR-IOS-ADAPTER-APPNEXT.git',
 								 :tag => s.version.to_s
 								}
  s.documentation_url = 'https://admost.github.io/amrios/'
  s.platform 			= :ios
  s.ios.deployment_target = '9.0'
  s.vendored_libraries = 'AMRAdapterAppnext/Libs/libAMRAdapterAppnext.a', 'AMRAdapterAppnext/Libs/libAppnextLib.a', 'AMRAdapterAppnext/Libs/libAppnextNativeAdsSDK.a', 'AMRAdapterAppnext/Libs/libAppnextSDKCore.a'
  s.dependency 'AMRSDK', '~> 1.5.0'
end
