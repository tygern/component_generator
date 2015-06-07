$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "component_generator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "component_generator"
  s.version     = ComponentGenerator::VERSION
  s.authors     = ["Tyson Gern"]
  s.email       = ["tygern@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ComponentGenerator."
  s.description = "TODO: Description of ComponentGenerator."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2.1"
end
