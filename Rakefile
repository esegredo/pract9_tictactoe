$:.unshift File.dirname(__FILE__) + 'lib'

require "bundler/gem_tasks"

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :spec

desc "Run TicTacToe game vs. a smart player"
task :smart do
	sh "ruby -Ilib bin/tictactoe_game.rb"
end

desc "Run TicTacToe game vs. a dumb player"
task :dumb do
	sh "ruby -Ilib bin/tictactoe_game.rb -d"
end

desc "Run rspec with --format documentation"
task :doc do
  sh "rspec -Ilib spec/*.rb --format documentation"
end
