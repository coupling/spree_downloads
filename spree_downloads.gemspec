# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_downloads'
  s.version     = '1.0.1'
  s.summary     = 'Adds a downloads (via urls) page for products'
  s.description = 'Manage downloads and download categories in the admin'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Martijn Lafeber'
  s.email             = 'martijn@coupling.nl'
  s.homepage          = 'http://www.coupling.nl'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.0.0'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.7'
  s.add_development_dependency 'sqlite3'
end
