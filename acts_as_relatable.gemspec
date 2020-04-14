Gem::Specification.new do |s|
  s.name        = "acts_as_relatable"
  s.version     = "0.0.6"
  s.author      = "Frédéric Malamitsas"
  s.email       = "fmalamitsas@gmail.com"
  s.homepage    = "http://github.com/fmalamitsas/acts_as_relatable"
  s.summary     = "Link AR objects easily with polymorphic associations"
  s.description = "Acts_as_relatable gem allows you to link/relate AR objects together easily with polymorphic associations."

  s.files        = Dir["{lib,spec}/**/*", "[A-Z]*", "init.rb"] - ["Gemfile.lock"]
  s.require_path = "lib"

  s.add_development_dependency 'rails', '~> 4.2'
  s.add_runtime_dependency 'activesupport', '~> 4.2'
  s.add_development_dependency 'rspec', '~> 2.5'

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
