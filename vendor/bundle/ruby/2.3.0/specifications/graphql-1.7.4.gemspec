# -*- encoding: utf-8 -*-
# stub: graphql 1.7.4 ruby lib

Gem::Specification.new do |s|
  s.name = "graphql"
  s.version = "1.7.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Robert Mosolgo"]
  s.date = "2017-10-09"
  s.description = "A plain-Ruby implementation of GraphQL."
  s.email = ["rdmosolgo@gmail.com"]
  s.homepage = "http://github.com/rmosolgo/graphql-ruby"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.5.1"
  s.summary = "A GraphQL language and runtime for Ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<benchmark-ips>, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
      s.add_development_dependency(%q<concurrent-ruby>, ["~> 1.0"])
      s.add_development_dependency(%q<guard>, ["~> 2.12"])
      s.add_development_dependency(%q<guard-bundler>, ["~> 2.1"])
      s.add_development_dependency(%q<guard-minitest>, ["~> 2.4"])
      s.add_development_dependency(%q<guard-rake>, [">= 0"])
      s.add_development_dependency(%q<guard-rubocop>, [">= 0"])
      s.add_development_dependency(%q<listen>, ["~> 3.0.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.9.0"])
      s.add_development_dependency(%q<minitest-focus>, ["~> 1.1"])
      s.add_development_dependency(%q<minitest-reporters>, ["~> 1.0"])
      s.add_development_dependency(%q<racc>, ["~> 1.4"])
      s.add_development_dependency(%q<rake>, ["~> 11"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.45"])
      s.add_development_dependency(%q<appraisal>, [">= 0"])
      s.add_development_dependency(%q<sequel>, [">= 0"])
      s.add_development_dependency(%q<jekyll>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<benchmark-ips>, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
      s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
      s.add_dependency(%q<guard>, ["~> 2.12"])
      s.add_dependency(%q<guard-bundler>, ["~> 2.1"])
      s.add_dependency(%q<guard-minitest>, ["~> 2.4"])
      s.add_dependency(%q<guard-rake>, [">= 0"])
      s.add_dependency(%q<guard-rubocop>, [">= 0"])
      s.add_dependency(%q<listen>, ["~> 3.0.0"])
      s.add_dependency(%q<minitest>, ["~> 5.9.0"])
      s.add_dependency(%q<minitest-focus>, ["~> 1.1"])
      s.add_dependency(%q<minitest-reporters>, ["~> 1.0"])
      s.add_dependency(%q<racc>, ["~> 1.4"])
      s.add_dependency(%q<rake>, ["~> 11"])
      s.add_dependency(%q<rubocop>, ["~> 0.45"])
      s.add_dependency(%q<appraisal>, [">= 0"])
      s.add_dependency(%q<sequel>, [">= 0"])
      s.add_dependency(%q<jekyll>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<benchmark-ips>, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
    s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
    s.add_dependency(%q<guard>, ["~> 2.12"])
    s.add_dependency(%q<guard-bundler>, ["~> 2.1"])
    s.add_dependency(%q<guard-minitest>, ["~> 2.4"])
    s.add_dependency(%q<guard-rake>, [">= 0"])
    s.add_dependency(%q<guard-rubocop>, [">= 0"])
    s.add_dependency(%q<listen>, ["~> 3.0.0"])
    s.add_dependency(%q<minitest>, ["~> 5.9.0"])
    s.add_dependency(%q<minitest-focus>, ["~> 1.1"])
    s.add_dependency(%q<minitest-reporters>, ["~> 1.0"])
    s.add_dependency(%q<racc>, ["~> 1.4"])
    s.add_dependency(%q<rake>, ["~> 11"])
    s.add_dependency(%q<rubocop>, ["~> 0.45"])
    s.add_dependency(%q<appraisal>, [">= 0"])
    s.add_dependency(%q<sequel>, [">= 0"])
    s.add_dependency(%q<jekyll>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
