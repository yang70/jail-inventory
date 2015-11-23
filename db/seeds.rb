# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create!(name: "Large Gloves", count: 100, minimum: 5, need: false, last_order: 5.day.ago.to_s(:db), location: "Property Room", bob_barker_id: "N/A", last_check: 2.day.ago.to_s(:db))
