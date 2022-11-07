require 'bundler'
Bundler.require

require_relative '../lib/song'

#sets the Ruby <-> DB link to a constant "DB"
DB = { conn: SQLite3::Database.new("db/music.db") }
