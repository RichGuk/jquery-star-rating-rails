# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery-star-rating-rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-star-rating-rails"
  s.version     = Star::Rating::Rails::VERSION
  s.authors     = ["Rich Grundy"]
  s.email       = ["rich@27smiles.com"]
  s.homepage    = "http://github.com/richguk/jquery-star-rating-rails"
  s.summary     = %q{Use jQuery star rating from fyneworks with Rails 3.1}
  s.description = %q{This gem provides the star rating jQuery plugin from fyneworks to your Rails 3.1 and above applications.}

  s.rubyforge_project = "jquery-star-rating-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rails", ">= 3.1.0"
end
