$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hello_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hello_rails"
  s.version     = HelloRails::VERSION
  s.authors     = ["Fumiya Seki"]
  s.email       = ["ne250065@senshu-u.jp"]
  s.homepage    = "https://github.com/fumisoro/hello_rails"
  s.summary     = "My practice."
  s.description = "You can use strftime too easy"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '>= 5.0.0.beta3', '< 5.1'

  s.add_development_dependency "sqlite3"
end
