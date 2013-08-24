require 'rubygems'
require 'bundler/setup'

require './db/setup'

Dir.glob('./models/*').each { |r| require r }

puts "Hey there"