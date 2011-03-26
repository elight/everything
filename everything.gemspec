# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "everything/version"

Gem::Specification.new do |s|
  s.name        = "everything"
  s.version     = Everything::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Evan Light, proud author of everything"]
  s.email       = "sleight42@gmail.com"
  s.homepage    = ""
  s.summary     = %q{It does everything.}
  s.description = %q{Yes, everything. (Duh, of course this is just a silly joke on a Saturday morning... well... almost morning}

  s.rubyforge_project = "everything"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
