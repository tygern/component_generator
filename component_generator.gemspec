$:.push File.expand_path("../lib", __FILE__)

require "component_generator/version"

Gem::Specification.new do |s|
  s.name        = "component_generator"
  s.version     = ComponentGenerator::VERSION
  s.authors     = ["Tyson Gern"]
  s.email       = ["tygern@gmail.com"]
  s.homepage    = "http://www.github.com/tygern/component_generator"
  s.summary     = "Create rails components"
  s.description = "Adds a generator to rails to quickly create new engines."
  s.license     = "MIT"
  s.required_ruby_version = ">= 2.1.0"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2"
end
