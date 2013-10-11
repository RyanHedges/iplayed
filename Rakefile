begin
  require "rspec/core/rake_task"

  # Rake task to run all my specs
  desc "Run all examples"
  RSpec::Core::RakeTask.new(:spec)

  # Rake will run specs with just "rake" in terminal
  task :defult => :spec

rescue LoadError
end


# LINKS THAT MIGHT HELP UNDERSTAND
# THE ABOVE CODE:

# See https://devcenter.heroku.com/articles/getting-started-with-ruby#rakefile
# See http://rubylearning.com/satishtalim/ruby_exceptions.html
# See https://www.relishapp.com/rspec/rspec-core/docs/command-line/rake-task
# See http://rake.rubyforge.org/#documentation
# See "The Default Task" here: http://jasonseifer.com/2010/04/06/rake-tutorial#The-Default-Task
# See http://rubylearning.com/satishtalim/ruby_exceptions.html