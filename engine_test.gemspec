$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "engine_test/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "engine_test"
  s.version     = EngineTest::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of EngineTest."
  s.description = "TODO: Description of EngineTest."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.4"
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency "sqlite3"
end
