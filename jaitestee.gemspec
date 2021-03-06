# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jaitestee/version'

Gem::Specification.new do |spec|
  spec.name          = "jaitestee"
  spec.version       = Jaitestee::VERSION
  spec.authors       = ["Jai"]
  spec.email         = ["loveyhtu21@gmail.com"]

  spec.summary       = %q{Message}
  spec.description   = %q{Message}
  spec.homepage      = "https://github.com/loveyhtu21/jaitestee.git"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://github.com/loveyhtu21/jaitestee.git"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = 'lib/jaitestee.rb'
  #spec.bindir        = "exe"
  #spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  #spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  # spec.add_development_dependency "rspec", "~> 3.0"
end
