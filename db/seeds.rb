# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hanamichi = Person.create(first_name: 'Hanamichi', last_name: 'Sakuragi', email: 'hanamichi@shohoku.com', username: '退場王')
minami    = Person.create(first_name: 'Tsuyoshi', last_name: 'Minami', email: 'minami@toyotama.com', username: 'カリメロ')
fujima    = Person.create(first_name: 'Kenji', last_name: 'Fujima', email: 'fujima@shoyo.com', username: 'ホケツ')
ikegami   = Person.create(first_name: 'Akira', last_name: 'Ikegami', email: 'ikegami@ryonan.com', username: '3年の池上')

hanamichi.friends   << [minami]
minami.friends  << [fujima]
fujima.friends << [hanamichi, ikegami]
ikegami.friends << [hanamichi, minami, fujima]
