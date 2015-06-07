$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "component_generator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "component_generator"
  s.version     = ComponentGenerator::VERSION
  s.authors     = ["Tyson Gern"]
  s.email       = ["tygern@gmail.com"]
  s.homepage    = "http://www.github.com/tygern/component_generator"
  s.summary     = "Create rails components"
  s.description = "Adds a generator to rails to quickly create new engines."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2"
end
