# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "new_base_60/version"

Gem::Specification.new do |s|
  s.name        = "new_base_60"
  s.version     = NewBase60::VERSION
  s.authors     = ["Shane Becker"]
  s.email       = ["veganstraightedge@gmail.com"]
  s.homepage    = "https://github.com/veganstraightedge/new_base_60"
  s.summary     = %q{New base 60 for Ruby!}
  s.description = %q{Handy Conversion Sexagesimal (base 60) for Short URLs Cuts out ambiguous characters}

  s.rubyforge_project = "new_base_60"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "hoe"

end
