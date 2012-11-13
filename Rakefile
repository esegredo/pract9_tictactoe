$:.unshift File.dirname(__FILE__) + 'lib'

require "bundler/gem_tasks"

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :spec

desc "Run rspec with --format documentation"
task :doc do
  sh "rspec -Ilib spec/*.rb --format documentation"
end
