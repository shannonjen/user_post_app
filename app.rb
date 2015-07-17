require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:user_post_app.sqlite3"

require './models'