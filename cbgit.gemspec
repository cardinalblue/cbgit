# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cbgit/version'

Gem::Specification.new do |spec|
  spec.name          = "cbgit"
  spec.version       = Cbgit::VERSION
  spec.authors       = ["Jaime Cham"]
  spec.email         = ["jaime.cham@cardinalblue.com"]
  spec.summary       = %q{Git and GitHub related utilities.}
  spec.description   = <<-DESCRIPTION
  - gitbuild         Build Pull Requests marked with #build
  - gitpullgraph     Generate /tmp/gitpullgraph.svg diagram of Pull Requests
  - gitpull          Switch to a branch given a pull request #
  DESCRIPTION
  
  spec.homepage      = ""
  spec.license       = "PROPRIETARY"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"

  # General
  spec.add_runtime_dependency     "json"
  spec.add_runtime_dependency     "logger"
  spec.add_runtime_dependency     "netrc"
  
  # Git
  spec.add_runtime_dependency     "octokit"
  spec.add_runtime_dependency     "git"
  
  # Utility
  spec.add_runtime_dependency     "graph"
  
end
