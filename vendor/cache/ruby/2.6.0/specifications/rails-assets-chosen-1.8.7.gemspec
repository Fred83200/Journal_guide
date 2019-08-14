# -*- encoding: utf-8 -*-
# stub: rails-assets-chosen 1.8.7 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-chosen".freeze
  s.version = "1.8.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["rails-assets.org".freeze]
  s.date = "2018-06-29"
  s.description = "Chosen is a JavaScript plugin that makes select boxes user-friendly. It is currently available in both jQuery and Prototype flavors.".freeze
  s.homepage = "https://harvesthq.github.io/chosen".freeze
  s.licenses = ["https://github.com/harvesthq/chosen/blob/master/LICENSE.md".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Chosen is a JavaScript plugin that makes select boxes user-friendly. It is currently available in both jQuery and Prototype flavors.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
