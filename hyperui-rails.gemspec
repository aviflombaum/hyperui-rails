require_relative "lib/hyperui/version"

Gem::Specification.new do |spec|
  spec.name = "hyperui"
  spec.version = Hyperui::VERSION
  spec.authors = ["Avi Flombaum"]
  spec.email = ["git@avi.nyc"]
  spec.homepage = "https://hyperui.rails-components.com"
  spec.summary = "Provides the hyperui component library to a Ruby on Rails application."
  spec.description = "This gem provides the hyperui component library to a Ruby on Rails application. The dummy app in spec/docs_dummy is a rails application documentation website."
  spec.license = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/aviflombaum/hyperui-rails"
  spec.metadata["changelog_uri"] = "https://github.com/aviflombaum/hyperui-rails/tree/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 6.0"
  spec.add_dependency "tailwindcss-rails"

  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-rails"

  spec.add_development_dependency "redcarpet", "~> 3.6"
  spec.add_development_dependency "rouge", "~> 4.1"
end
