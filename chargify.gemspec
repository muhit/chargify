# -*- encoding: utf-8 -*-

require File.dirname(__FILE__) + '/lib/chargify.rb'
Gem::Specification.new do |s|
  s.name = %q{chargify}
  s.version = Chargify::VERSION.dup

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wynn Netherland", "Nash Kabbara"]
  s.date = %q{2010-05-24}
  s.description = %q{Ruby wrapper for the chargify.com SAAS and billing API}
  s.email = %q{wynn.netherland@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "changelog.md",
     "chargify.gemspec",
     "lib/chargify.rb",
     "lib/chargify/client.rb",
     "test/fixtures/customer.json",
     "test/fixtures/customers.json",
     "test/fixtures/deleted_subscription.json",
     "test/fixtures/invalid_subscription.json",
     "test/fixtures/new_customer.json",
     "test/fixtures/product.json",
     "test/fixtures/products.json",
     "test/fixtures/subscription.json",
     "test/fixtures/subscription_not_found.json",
     "test/fixtures/subscriptions.json",
     "test/helper.rb",
     "test/chargify_test.rb"
  ]
  s.homepage = %q{http://github.com/pengwynn/chargify}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby wrapper for the chargify.com SAAS and billing API}
  s.test_files = [
    "test/helper.rb",
     "test/chargify_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.7.4"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.1"])
      s.add_development_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.8"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.5"])
      s.add_development_dependency('mg', ['>= 0.0.8'])
      s.add_development_dependency('test-unit', ['>= 2.3.0'])
    else
      s.add_dependency(%q<hashie>, ["~> 1.0.0"])
      s.add_dependency(%q<httparty>, ["~> 0.7.4"])
      s.add_dependency(%q<shoulda>, [">= 2.10.1"])
      s.add_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.5"])
      s.add_dependency('mg', ['>= 0.0.8'])
      s.add_dependency('test-unit', ['>= 2.3.0'])
    end
  else
    s.add_dependency(%q<hashie>, ["~> 1.0.0"])
    s.add_dependency(%q<httparty>, ["~> 0.7.4"])
    s.add_dependency(%q<shoulda>, [">= 2.10.1"])
    s.add_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.5"])
    s.add_dependency('mg', ['>= 0.0.8'])
    s.add_dependency('test-unit', ['>= 2.3.0'])
  end
end

