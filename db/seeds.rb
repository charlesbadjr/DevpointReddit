# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

subs = Sub.create([{name: 'Vagina'}, {name: 'Help Wanted'}] )


Topic.create(name:'I love them', 
               body:'These are pretty great. I need one.',
               sub: subs.first 
               )
Topic.create(name:'I hate having one', 
              body:'I am a girl. I think they are bad',
              sub:subs.second  
                )

