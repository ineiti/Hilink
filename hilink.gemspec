Gem::Specification.new do |s|
  s.name        = 'hilink'
  s.version     = '0.1.3'
  s.date        = '2014-05-26'
  s.summary     = "Accessing Huawei Hilink modems"
  s.description = "Using the web-interface of huawei hilink modems to do things"
  s.authors     = ["Linus Gasser"]
  s.email       = 'ineiti@linusetviviane.ch'
  s.files       = ["lib/hilink.rb",
 	"README.md"]
  s.add_runtime_dependency 'activesupport', '~> 4.1'
  s.add_runtime_dependency 'serialport', '~> 1.3'
  s.homepage    =
    'https://github.com/ineiti/Hilink'
  s.license       = 'GPLv3'
end
