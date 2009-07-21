# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

raise "try again with `jruby -S rake'" unless defined?(JRUBY_VERSION)

require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

require 'tasks/rails'

task :war do
  `rm -rf tmp/war`
  `jrubyc app/models/*.rb app/controllers/*.rb`
  `rm -f app/models/*.rb app/controllers/*.rb`
  `warble`
  `git co .`
end