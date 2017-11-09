# -*- encoding: utf-8 -*-
# stub: faraday_middleware 0.11.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday_middleware"
  s.version = "0.11.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Erik Michaels-Ober", "Wynn Netherland"]
  s.date = "2017-01-23"
  s.email = ["sferik@gmail.com", "wynn.netherland@gmail.com"]
  s.homepage = "https://github.com/lostisland/faraday_middleware"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Various middleware for Faraday"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["< 1.0", ">= 0.7.4"])
    else
      s.add_dependency(%q<faraday>, ["< 1.0", ">= 0.7.4"])
    end
  else
    s.add_dependency(%q<faraday>, ["< 1.0", ">= 0.7.4"])
  end
end