$LOAD_PATH.unshift(File.expand_path('.'))

require 'iplayed_app'
require 'capybara/rspec'

Capybara.app = Sinatra::Application

# This file helps avoid require_relative (Heroku does not like this)
# WEBSITES THAT MIGHT HELP

# See http://selfless-singleton.rickwinfrey.com/2012/12/20/-rubys-load-path/
# See https://github.com/jnicklas/capybara#using-capybara-with-rspec
# See https://github.com/jnicklas/capybara#setup
# See http://www.sinatrarb.com/intro.html#Modular%20vs.%20Classic%20Style