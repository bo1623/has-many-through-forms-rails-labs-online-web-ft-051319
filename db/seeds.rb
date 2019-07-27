# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

funny=Category.create(name:"funny")
sad=Category.create(name:"sad")

post1=Post.create(title: "first", content:"Testing")

user1=User.create(username: 'CoolGuy5')
user2=User.create(username: 'CoolGuy7')
