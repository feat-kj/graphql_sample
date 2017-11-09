# -*- encoding: utf-8 -*-
# stub: graphiql-rails 1.4.7 ruby lib

Gem::Specification.new do |s|
  s.name = "graphiql-rails"
  s.version = "1.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Robert Mosolgo"]
  s.date = "2017-10-31"
  s.description = "Use the GraphiQL IDE for GraphQL with Ruby on Rails. This gem includes an engine, a controller and a view for integrating GraphiQL with your app."
  s.email = ["rdmosolgo@gmail.com"]
  s.homepage = "http://github.com/rmosolgo/graphiql-rails"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.5.1"
  s.summary = "A mountable GraphiQL endpoint for Rails"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
      s.add_development_dependency(%q<minitest>, ["~> 5"])
      s.add_development_dependency(%q<minitest-focus>, ["~> 1.1"])
      s.add_development_dependency(%q<minitest-reporters>, ["~> 1.0"])
      s.add_development_dependency(%q<rake>, ["~> 11.0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
      s.add_dependency(%q<minitest>, ["~> 5"])
      s.add_dependency(%q<minitest-focus>, ["~> 1.1"])
      s.add_dependency(%q<minitest-reporters>, ["~> 1.0"])
      s.add_dependency(%q<rake>, ["~> 11.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>, ["~> 0.4"])
    s.add_dependency(%q<minitest>, ["~> 5"])
    s.add_dependency(%q<minitest-focus>, ["~> 1.1"])
    s.add_dependency(%q<minitest-reporters>, ["~> 1.0"])
    s.add_dependency(%q<rake>, ["~> 11.0"])
  end
end
