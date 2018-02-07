Pod::Spec.new do |s|
  s.name         = "HSCityFacts"
  s.version      = "0.0.2"
  s.summary      = "City Facts"
  s.homepage     = "https://github.com/zhangchao4706/HSCityFacts"
  s.license      = "MIT"
  s.author       = { "Anthony Roldan" => "aroldan@hubspot.com" }
  s.source       = { :git => "git@github.com:zhangchao4706/HSCityFacts.git", :tag => "0.0.2" }
  s.ios.deployment_target = '7.0'
  s.source_files = 'HSCityFacts/CityFacts'
  s.resources = 'HSCityFacts/CityFacts/*.{xib,storyboard,png}'
  s.requires_arc = true

  s.dependency 'HSCore'
end