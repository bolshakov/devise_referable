# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "devise_referable"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Van Horn, based on work by Sergio Cambra"]
  s.date = "2012-03-08"
  s.description = "It tracks the referring entity via cookie, and creates a record when user registers."
  s.email = "mattvanhorn@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "CHANGES",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/controllers/referrals_controller.rb",
    "devise_referable.gemspec",
    "init.rb",
    "lib/devise/hooks/referable.rb",
    "lib/devise/models/referable.rb",
    "lib/devise_referable.rb",
    "lib/devise_referable/model.rb",
    "lib/devise_referable/referral.rb",
    "lib/devise_referable/routes.rb",
    "lib/generators/devise_referable_generator.rb",
    "rails/init.rb",
    "test/integration/referable_test.rb",
    "test/integration_tests_helper.rb",
    "test/model_tests_helper.rb",
    "test/models/referral_test.rb",
    "test/models_test.rb",
    "test/rails_app/app/controllers/admins_controller.rb",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/controllers/home_controller.rb",
    "test/rails_app/app/controllers/users_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/models/blog.rb",
    "test/rails_app/app/models/referral.rb",
    "test/rails_app/app/models/user.rb",
    "test/rails_app/app/views/home/index.html.erb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/database.yml",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/devise.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/new_rails_defaults.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/routes.rb",
    "test/rails_app/vendor/plugins/devise_referable/init.rb",
    "test/routes_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/mattvanhorn/devise_referable"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "An allows referral tracking for devise"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 3.0.9"])
      s.add_runtime_dependency(%q<rake>, ["= 0.9.2.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<sprockets>, ["~> 2.0"])
      s.add_development_dependency(%q<spec>, [">= 0"])
      s.add_development_dependency(%q<spec-rails>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<webrat>, [">= 0"])
      s.add_runtime_dependency(%q<devise>, ["> 1.0.0"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.9"])
      s.add_dependency(%q<rake>, ["= 0.9.2.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<sprockets>, ["~> 2.0"])
      s.add_dependency(%q<spec>, [">= 0"])
      s.add_dependency(%q<spec-rails>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<webrat>, [">= 0"])
      s.add_dependency(%q<devise>, ["> 1.0.0"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.9"])
    s.add_dependency(%q<rake>, ["= 0.9.2.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<sprockets>, ["~> 2.0"])
    s.add_dependency(%q<spec>, [">= 0"])
    s.add_dependency(%q<spec-rails>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<webrat>, [">= 0"])
    s.add_dependency(%q<devise>, ["> 1.0.0"])
  end
end

