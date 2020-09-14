# -*- encoding: utf-8 -*-
# stub: ruby-try 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-try".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Oleg Orlov".freeze]
  s.date = "2014-08-02"
  s.description = "Provides RoR try() and extends it by new try?() method.".freeze
  s.email = "orelcokolov@gmail.com".freeze
  s.homepage = "http://rubygems.org/gems/ruby-try".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Provides RoR try() and extends it by new try?() method.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
