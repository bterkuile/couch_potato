# -*- encoding: utf-8 -*-
# stub: couch_potato-rspec 3.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "couch_potato-rspec".freeze
  s.version = "3.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alexander Lang".freeze]
  s.date = "2026-05-18"
  s.description = "RSpec matchers for Couch Potato".freeze
  s.email = "alex@upstre.am".freeze
  s.homepage = "http://github.com/langalex/couch_potato".freeze
  s.rubygems_version = "3.4.20".freeze
  s.summary = "RSpec matchers for Couch Potato".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3.5"])
  s.add_runtime_dependency(%q<execjs>.freeze, ["~> 2.7.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.3.1"])
end
