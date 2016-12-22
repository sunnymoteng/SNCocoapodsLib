Pod::Spec.new do |s|
  s.name = "SNCocoapodsLib"
  s.version = "2.2.2"
  s.summary = "A short description of SNCocoapodsLib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"sunnymoteng"=>"369074420@qq.com"}
  s.homepage = "https://github.com/sunnymoteng/SNCocoapodsLib"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/SNCocoapodsLib.framework'
end
