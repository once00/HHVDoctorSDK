Pod::Spec.new do |s|
    s.name         = "HHVDoctorSDK"
    s.version      = "3.5.0.08041548"
    s.summary      = "和缓视频医生 SDK"

    s.description  = <<-DESC
    和缓视频医生，连接千万用户和全科医生。
    DESC

    s.homepage     = "https://code.hh-medic.com/dev-client/hhsdk.ios"
    s.license      = "MIT"
    s.author             = { "shmily" => "shmilyshijian@foxmail.com" }
    s.social_media_url   = "https://github.com/515783034"

    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/once00/HHVDoctorSDK.git", :tag => s.version }
    # s.default_subspec = 'Base'

    
    s.dependency 'TXIMSDK_iOS'
    s.dependency 'TXLiteAVSDK_Professional',"10.1.11351"
    
    s.vendored_frameworks = 'HHVDoctorSDK/*.framework','HHVDoctorSDK/*.xcframework'
    s.resources = 'HHVDoctorSDK/resources/*.bundle'
    s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }


end


