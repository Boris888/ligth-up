# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Course.create(name:"Le parcours de l'auto-entrepreneur", user_id: User.first, description:"Les démarches pour devenir auto-entrepreneur démysthifiées.", price: 3, picture: "https://scontent-cdg2-1.xx.fbcdn.net/hphotos-xfp1/t31.0-8/11036599_1413471848961135_5856528738371133638_o.jpg")
Course.create(name:"L'alimentation saine", user_id: User.first, description:"Les meilleurs bénéfices sur notre santé, avec ce que la nature à prévu pour nous", price: 2)
Course.create(name:"réalisez un smoothie parfait", user_id: User.first, description:"recette et alternative", price: 2)
Course.create(name:"Comprendre la faim dans le monde", user_id: User.first, description:"Comprendre pourquoi les pays ayant le plus de paysans, souffre le plus de la faim", price: 3)
Course.create(name:"Augmentez votre vitesse de frappe au clavier", user_id: User.first, description:"soyer encore plus productif en apprenant à taper au clavier bépo", price: 2)
Course.create(name:"Similitude entre bouddhisme et christianisme", user_id: User.first, description:"Sur quelle vérité sont-ils en accords ?", price: 2)



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
