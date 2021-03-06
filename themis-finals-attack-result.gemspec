::Gem::Specification.new do |s|
  s.name = 'themis-finals-attack-result'
  s.version = '1.0.0'
  s.date = '2016-08-29'
  s.summary = 'Themis::Finals::Attack::Result constants'
  s.description = 'Themis::Finals::Attack::Result constants'
  s.authors = ['Alexander Pyatkin']
  s.email = 'aspyatkin@gmail.com'
  s.files = ['lib/themis/finals/attack/result.rb']
  s.homepage = 'http://github.com/aspyatkin/themis-finals-attack-result-rb'
  s.license = 'MIT'

  s.required_ruby_version = '>= 2.3'

  s.add_dependency 'ruby-enum'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
end
