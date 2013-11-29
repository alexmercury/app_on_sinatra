require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'haml'
require './app_on_sinatra'
require 'sinatra'

set :server, :puma
set :environment, :development
set :run, false
set :raise_errors, true

run Sinatra::Application