# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Company.delete_all

Company.create(name: 'A', note: 'Company A')
Company.create(name: 'B', note: 'Company B')
Company.create(name: 'C', note: 'Company C')
Company.create(name: 'D', note: 'Company D')

Variety.delete_all

Variety.create(name: 'Ross',note: 'Variety Ross')
Variety.create(name: 'AA',note: 'Variety AA')
Variety.create(name: 'Cobb',note: 'Variety Cobb')