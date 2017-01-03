Gem::Specification.new do |s|
  s.name        = 'nose-cassandra'
  s.version     = '0.1.0pre'
  s.license     = 'GPL-3.0'
  s.summary     = 'Schema design for NoSQL applications'
  s.author      = 'Michael Mior'
  s.email       = 'mmior@uwaterloo.ca'
  s.files       = Dir['lib/**/*']
  s.homepage    = 'https://michael.mior.ca/projects/NoSE/'

  s.add_dependency 'nose', '0.1.0pre5'
  s.add_dependency 'cassandra-driver', '~> 3.1.0', '>= 3.1.0'

  s.add_development_dependency 'rspec', '~> 3.5.0', '>= 3.5.0'
  s.add_development_dependency 'rspec-core', '~> 3.5.4', '>= 3.5.0'
  s.add_development_dependency 'rspec-collection_matchers', '~> 1.1.2', '>= 1.1.0'
  s.add_development_dependency 'scrutinizer-ocular', '~> 1.0.1', '>= 1.0.0'
  s.add_development_dependency 'simplecov', '~> 0.12.0'
end
