$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shoppe_promo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shoppe_promo"
  s.version     = ShoppePromo::VERSION
  s.authors     = ["Fabian Kliem"]
  s.email       = ["fabiankliem@hotmail.com"]
  s.homepage    = "http://github.com"
  s.summary     = "Shoppe plugin that add a prompcode functionality"
  s.description = "Shoppe plugin that add a prompcode functionality"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.0"
  s.add_dependency "shoppe"
end
