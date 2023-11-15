# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts 'Creating restaurant...'
pipa = Restaurant.new(name: "Pipa", address: "Morsstraat 60", phone_number: "+3106887726", category: "italian")
pipa.save!

puts 'Creating restaurant...'
el_gaucho = Restaurant.new(name: "El Gaucho", address: "Morsstraat 12", phone_number: "+31034875466", category: "french")
el_gaucho.save!

puts 'Creating restaurant...'
ramen_king = Restaurant.new(name: "Ramen King", address: "Langloopstraat 2", phone_number: "062784726", category: "japanese")
ramen_king.save!

puts 'Creating restaurant...'
fry_guy = Restaurant.new(name: "Fry Guy", address: "Sportlaan 156", phone_number: "(0035) 345872", category: "belgian")
fry_guy.save!

puts 'Creating restaurant...'
ducky = Restaurant.new(name: "Ducky", address: "Lange Mors 48", phone_number: "887726635", category: "chinese")
ducky.save!
