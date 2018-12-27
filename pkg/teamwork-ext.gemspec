$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'teamwork-ext'
  s.version     = '1.0.1'
  s.date        = '2018-12-27'
  s.summary     = 'A gem wrapper for the Teamwork.com API'
  s.description = 'An extension for the teamwork gem - a gem wrapper for the Teamwork.com API.'
  s.author      = 'Roman Skaskevich'
  s.email       = 'roman.skaskevich@gmail.com'
  s.homepage    = 'http://rubygems.org/gems/teamwork-ext'
  s.license     = 'MIT'
  s.files       = ["../lib/teamwork-ext.rb"]
end
