# -*- encoding: utf-8 -*-
# stub: image_optim 0.9.1 ruby lib

Gem::Specification.new do |s|
  s.name = "image_optim"
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ivan Kuchin"]
  s.date = "2013-08-20"
  s.executables = ["image_optim"]
  s.files = ["bin/image_optim"]
  s.homepage = "http://github.com/toy/image_optim"
  s.licenses = ["MIT"]
  s.rubyforge_project = "image_optim"
  s.rubygems_version = "2.2.2"
  s.summary = "Optimize (lossless compress) images (jpeg, png, gif) using external utilities (advpng, gifsicle, jpegoptim, jpegtran, optipng, pngcrush, pngout)"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fspath>, ["~> 2.0.5"])
      s.add_runtime_dependency(%q<image_size>, ["~> 1.1.2"])
      s.add_runtime_dependency(%q<exifr>, ["~> 1.1.3"])
      s.add_runtime_dependency(%q<progress>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<in_threads>, ["~> 1.2.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<fspath>, ["~> 2.0.5"])
      s.add_dependency(%q<image_size>, ["~> 1.1.2"])
      s.add_dependency(%q<exifr>, ["~> 1.1.3"])
      s.add_dependency(%q<progress>, ["~> 3.0.0"])
      s.add_dependency(%q<in_threads>, ["~> 1.2.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<fspath>, ["~> 2.0.5"])
    s.add_dependency(%q<image_size>, ["~> 1.1.2"])
    s.add_dependency(%q<exifr>, ["~> 1.1.3"])
    s.add_dependency(%q<progress>, ["~> 3.0.0"])
    s.add_dependency(%q<in_threads>, ["~> 1.2.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
