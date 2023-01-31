Pod::Spec.new do |s|
    s.name         = "HHVDoctorSDK"
    s.version      = "3.6.0.01101810"
    s.summary      = "和缓视频医生 SDK"

    s.description  = <<-DESC
    和缓视频医生，连接千万用户和全科医生。
    DESC

    s.homepage     = "https://code.hh-medic.com/dev-client/hhsdk.ios"
    s.license      = "MIT"
    s.author             = { "shmily" => "shmilyshijian@foxmail.com" }
    s.social_media_url   = "https://github.com/515783034"

    s.platform     = :ios, "8.0"
    s.source       = { :git => "http://code.hh-medic.com/hh_public/hhvDoctorSDK.ios.git", :tag => s.version }
    # s.default_subspec = 'Base'

    
    s.dependency 'TXIMSDK_iOS'
    s.dependency 'TXLiteAVSDK_TRTC',"10.2.11418"
    
    s.vendored_frameworks = 'HHVDoctorSDK/*.framework','HHVDoctorSDK/*.xcframework'
    s.resources = 'HHVDoctorSDK/resources/*.bundle'
    s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }


end


