# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Course.create(name:"théologie globale", user_id: User.first, description:"super", price: 3)
Course.create(name:"maitrisé super scraper", user_id: User.first, description:"génial", price: 2)
Course.create(name:"réalisez un smoothie parfait", user_id: User.first, description:"fantastique", price: 2)



Chapter.create(name:"track 22", course_id: 3)
Chapter.create(name:"tr 77", course_id: 5)
Chapter.create(name:"tr 78", course_id: 6)
Chapter.create(name:"tr 79", course_id: 6)

order1 = Order.create(price: 7)
Order.create(price: 8)
Order.create(price: 15)
Order.create(price: 5)
Order.create(price: 14 )
Order.create(price: 12 )


# courses_attributes.each { |params| Course.create!(params)}

# namba = Chapter.new(name: "tr 777")
# kendo = Course.first
# namba.course = kendo
# namba.save
