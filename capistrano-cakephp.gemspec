# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'capistrano-cakephp'
  spec.version       = '0.0.1'
  spec.authors       = ['Craig Morris']
  spec.email         = ['craig.michael.morris@gmail.com']
  spec.description   = %q{CakePHP support for Capistrano 3.x}
  spec.summary       = %q{CakePHP support for Capistrano 3.x}
  spec.homepage      = 'https://github.com/morrislaptop/capistrano-cakephp'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  #spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano', '>= 3.0.0.pre'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
