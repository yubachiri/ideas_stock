# -*- encoding: utf-8 -*-
# stub: rsense-server 0.5.18 ruby lib vendor/gems/puma-2.8.2-java/lib/

Gem::Specification.new do |s|
  s.name = "rsense-server".freeze
  s.version = "0.5.18"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "vendor/gems/puma-2.8.2-java/lib/".freeze]
  s.authors = ["Eric West".freeze, "Tomohiro Matsuyama".freeze]
  s.date = "2014-11-01"
  s.description = "rsense-server is the communications bridge between the user (or editor plugins the user is using) and the rsense library written in java.".freeze
  s.email = ["esw9999@gmail.com".freeze, "tomo@cx4a.org".freeze]
  s.executables = ["_rsense.rb".freeze]
  s.files = ["bin/_rsense.rb".freeze]
  s.homepage = "".freeze
  s.licenses = ["GPL".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "RSense knows your code.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rsense-core>.freeze, ["~> 0.6.6"])
      s.add_runtime_dependency(%q<spoon>.freeze, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<jruby-jars>.freeze, ["~> 1.7.4"])
      s.add_runtime_dependency(%q<jruby-parser>.freeze, ["~> 0.5.4"])
      s.add_runtime_dependency(%q<filetree>.freeze, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_runtime_dependency(%q<sinatra>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<faraday>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<awesome_print>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rsense-core>.freeze, ["~> 0.6.6"])
      s.add_dependency(%q<spoon>.freeze, ["~> 0.0.4"])
      s.add_dependency(%q<jruby-jars>.freeze, ["~> 1.7.4"])
      s.add_dependency(%q<jruby-parser>.freeze, ["~> 0.5.4"])
      s.add_dependency(%q<filetree>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_dependency(%q<sinatra>.freeze, [">= 0"])
      s.add_dependency(%q<faraday>.freeze, [">= 0"])
      s.add_dependency(%q<guard>.freeze, [">= 0"])
      s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
      s.add_dependency(%q<minitest-reporters>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rsense-core>.freeze, ["~> 0.6.6"])
    s.add_dependency(%q<spoon>.freeze, ["~> 0.0.4"])
    s.add_dependency(%q<jruby-jars>.freeze, ["~> 1.7.4"])
    s.add_dependency(%q<jruby-parser>.freeze, ["~> 0.5.4"])
    s.add_dependency(%q<filetree>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
    s.add_dependency(%q<faraday>.freeze, [">= 0"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-reporters>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
  end
end
