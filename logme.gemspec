# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "logme/version"

Gem::Specification.new do |s|
  s.name        = "logme"
  s.version     = Logme::VERSION
  s.authors     = ["Mansi Shah"]
  s.email       = ["mann403@rediffmail.com"]
  s.homepage    = ""
  s.summary     = %q{Provides logger method for both class and instance object}
  s.description = %q{Provides logger method for both class and instance object}

  s.rubyforge_project = "logme"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
   s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
