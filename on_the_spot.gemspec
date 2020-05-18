# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: on_the_spot 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "on_the_spot".freeze
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nathan Van der Auwera".freeze]
  s.date = "2020-05-18"
  s.description = "Unobtrusive in place editing, using jEditable; only works in Rails 3".freeze
  s.email = "nathan@dixis.com".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".bundle/config",
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "History.md",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/jquery.jeditable.checkbox.js",
    "app/assets/javascripts/jquery.jeditable.js",
    "app/assets/javascripts/on_the_spot.js",
    "app/assets/javascripts/on_the_spot_code.js",
    "app/assets/stylesheets/on_the_spot.css",
    "lib/generators/on_the_spot/install/install_generator.rb",
    "lib/generators/on_the_spot/install/templates/jquery.jeditable.mini.js",
    "lib/generators/on_the_spot/install/templates/on_the_spot.en.yml",
    "lib/generators/on_the_spot/install/templates/on_the_spot.fr.yml",
    "lib/generators/on_the_spot/install/templates/on_the_spot.nl.yml",
    "lib/on_the_spot.rb",
    "lib/on_the_spot/controller_extension.rb",
    "lib/on_the_spot/on_the_spot_helpers.rb",
    "npm/README.md",
    "npm/package.json.erb",
    "on_the_spot.gemspec",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/post.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20110724190901_create_posts.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/generators/install_generator_spec.rb",
    "spec/on_the_spot_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/nathanvda/on_the_spot".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "unobtrusive in place editing".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.6.0"])
      s.add_development_dependency(%q<actionpack>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<json_pure>.freeze, [">= 1.4.6"])
    else
      s.add_dependency(%q<rspec>.freeze, [">= 2.6.0"])
      s.add_dependency(%q<actionpack>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<json_pure>.freeze, [">= 1.4.6"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, [">= 2.6.0"])
    s.add_dependency(%q<actionpack>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<json_pure>.freeze, [">= 1.4.6"])
  end
end

