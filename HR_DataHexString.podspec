


Pod::Spec.new do |s|



# 1.0:名称(创建时更新一次即可)
#====================================================================
s.name          = 'HR_DataHexString'


# 2.1:版本号(每次更新需要更新此版本号，a.b.c)
#====================================================================
# a:较大更新
# b:增加功能或者修改api等
# c:较小修改
s.version       = '0.1.1'


# 2.2:摘要(创建时更新一次即可)
#====================================================================
s.summary       = 'HR_DataHexString'



# 2.3:描述(创建时更新一次即可)
#====================================================================
s.description      = <<-DESC
risenb iOS development components of description
DESC



# 2.3:主页(写代码平台即可)
#====================================================================
s.homepage         = 'https://github.com'



# 2.4:执照(固定写法)
#====================================================================
s.license          = { :type => 'MIT', :file => 'LICENSE' }



# 2.5:作者(报上你的大名来和你的邮箱地址，更新一次即可)
#====================================================================
s.author           = { '穆英波' => 'obgniyum@icloud.com' }


# 2.6:文件源(代码托管地址，更改一次即可)
#====================================================================
s.source           = { :git => 'https://github.com/iOS-Risenb/HR_DataHexString.git', :tag => s.version.to_s }


# 3.1:iOS系统兼容(如无苹果官网通知，可不更改)
#====================================================================
s.ios.deployment_target = '8.0'


# 3.2:代码文件
#====================================================================
# 'h,m' 之间不能有空格
s.source_files = 'HR_DataHexString/Classes/**/*.{h,m}'

# 3.3:资源文件
#====================================================================
# 'HR_DataHexString' 为存储的 bundleName
#s.resource_bundles = {
#    'HR_DataHexString' => ['HR_DataHexString/**/*.{storyboard,xib,png,plist}']
#}


# 3.4:依赖库
#====================================================================
#s.dependency 'xxx'

end






