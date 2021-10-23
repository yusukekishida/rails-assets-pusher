# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-pusher/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-pusher"
  spec.version       = RailsAssetsPusher::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Pusher JavaScript library for browsers, React Native, NodeJS and web workers"
  spec.summary       = "Pusher JavaScript library for browsers, React Native, NodeJS and web workers"
  spec.homepage      = "https://github.com/pusher/pusher-js"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
