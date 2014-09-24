# -*- encoding: utf-8 -*-
# stub: middleman-imageoptim 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-imageoptim"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Justin Morris"]
  s.date = "2014-01-16"
  s.description = "Small images are small! Compress yours during middleman build."
  s.email = ["desk@pixelbloom.com"]
  s.homepage = "https://github.com/plasticine/middleman-imageoptim"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Small images are small! Compress yours during middleman build."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>, [">= 3.0"])
      s.add_runtime_dependency(%q<image_optim>, ["~> 0.9.1"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<cane>, [">= 0"])
    else
      s.add_dependency(%q<middleman-core>, [">= 3.0"])
      s.add_dependency(%q<image_optim>, ["~> 0.9.1"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<cane>, [">= 0"])
    end
  else
    s.add_dependency(%q<middleman-core>, [">= 3.0"])
    s.add_dependency(%q<image_optim>, ["~> 0.9.1"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<cane>, [">= 0"])
  end
end
