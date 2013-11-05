# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

(1..100).each do |t|
	Money.create :category => Random.rand(10), 
				 :sum => Random.rand(1000),
				 :income => (Random.rand(10) % 2 == 0 ) ? true : false
end