ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

# ActiveRecord::Base.establish_connection(
#   :adapter   =>   'sqlite3'
#   :database  =>   "db/#{ENV['SINATRA_ENV']}.sqlite"
#   )
#   require_relative "../app.rb"

require "./app"
# sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS users (
#   id INTEGER PRIMARY KEY,
#   name TEXT,
#   genre TEXT,
#   age INTEGER,
#   hometown TEXT
#   )
# SQL
 
# ActiveRecord::Base.connection.execute(sql)
