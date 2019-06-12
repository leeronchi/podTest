
Pod::Spec.new do |spec|

  spec.name         = "podTest"
  spec.version      = "0.0.1"
  spec.summary      = "Just Testing"
  spec.description  = <<-DESC
			私有Pods测试
                       * Markdown 格式
                   DESC

  spec.homepage     = "http://EXAMPLE/podTest"

  spec.license      = "MIT"


  spec.author             = { "李双成" => "leeronchi@aliyun.com" }

  spec.source       = { :git => "https://github.com/leeronchi/podTest.git"}
  ## 这里不支持ssh的地址，只支持HTTP和HTTPS，最好使用HTTPS
  ## 正常情况下我们会使用稳定的tag版本来访问，如果是在开发测试的时候，不需要发布release版本，直接指向git地址使用
  ## 待测试通过完成后我们再发布指定release版本，使用如下方式
  #s.source       = { :git => "http://EXAMPLE/O2View.git", :tag => version }


  spec.platform     = :ios, "9.0"
  spec.requires_arc = true



  spec.source_files  = "testFile/*.{h,m}"
  spec.frameworks = 'UIKit', 'QuartzCore', 'Foundation'    #所需的framework,多个用逗号隔开
  spec.module_name = 'podTest'              #模块名称


  # spec.dependency "JSONKit", "~> 1.4"

end
