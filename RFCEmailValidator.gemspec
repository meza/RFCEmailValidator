Gem::Specification.new do |s|
  s.name        = 'RFCEmailValidator'
  s.version     = '1.0.0'
  s.date        = '2013-02-14'
  s.summary     = "RFC Email validator"
  s.description = "Email validator based on the email RFC"
  s.authors     = ["Marton Meszaros"]
  s.email       = 'meza@meza.hu'
  s.files       = `git ls-files`.split("\n").reject {|path| path =~ /\.gitignore$/ || path =~ /file$/ }
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.homepage    = 'http://rubygems.org/gems/RFCEmailValidator'

  s.add_development_dependency('rspec', '~> 2.12')
  s.add_development_dependency('rake' , '>= 10.0.3')
end