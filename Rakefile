require "bundler/setup"

APP_RAKEFILE = File.expand_path("spec/docs_app/Rakefile", __dir__)
load "rails/tasks/engine.rake"

load "rails/tasks/statistics.rake"

require "bundler/gem_tasks"

namespace :assets do
  task :precompile do
    system("cd spec/docs_app && bundle exec rails assets:precompile")
  end
end
