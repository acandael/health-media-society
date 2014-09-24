# -*- encoding: utf-8 -*-
# stub: fspath 2.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "fspath"
  s.version = "2.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ivan Kuchin"]
  s.date = "2013-12-06"
  s.homepage = "http://github.com/toy/fspath"
  s.licenses = ["MIT"]
  s.rubyforge_project = "fspath"
  s.rubygems_version = "2.2.2"
  s.summary = "Better than Pathname"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
