# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-chosen/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-chosen"
  spec.version       = RailsAssetsChosen::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Chosen is a JavaScript plugin that makes select boxes user-friendly. It is currently available in both jQuery and Prototype flavors."
  spec.summary       = "Chosen is a JavaScript plugin that makes select boxes user-friendly. It is currently available in both jQuery and Prototype flavors."
  spec.homepage      = "https://harvesthq.github.io/chosen"
  spec.license       = "https://github.com/harvesthq/chosen/blob/master/LICENSE.md"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
