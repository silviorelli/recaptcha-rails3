# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "recaptcha-rails3"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason L. Perry"]
  s.date = "2011-12-03"
  s.description = "This plugin adds helpers for the reCAPTCHA API - Forked for Rails 3"
  s.email = "jasper@ambethia.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/recaptcha.rb",
    "lib/recaptcha/client_helper.rb",
    "lib/recaptcha/configuration.rb",
    "lib/recaptcha/merb.rb",
    "lib/recaptcha/rails.rb",
    "lib/recaptcha/railtie.rb",
    "lib/recaptcha/verify.rb",
    "recaptcha.gemspec",
    "tasks/recaptcha_tasks.rake",
    "test/recaptcha_test.rb",
    "test/verify_recaptcha_test.rb"
  ]
  s.homepage = "https://github.com/silviorelli/ry-recaptcha"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Helpers for the reCAPTCHA API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<recaptcha>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<recaptcha>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<recaptcha>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end

