# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    coursex = Course.create([{name: "Cous Cous", image: "whatever.jpg"}, {name: "Fruit Loops", image: "fruit.jpg"}, {name: "Meatloaf", image: "meat.jpg"}])
    frootloops = Dish.create([{name: "Milk",price: 2, description: "Ice cold", course_id: 2}, {name: "Cereal",price: 2, description: "Fruity", course_id: 2}  ])
    meaty = Dish.create([{name: "Meat",price: 6, description: "Loafy", course_id: 3}, {name: "Sauce",price: 6, description: "Gooey", course_id: 3}  ])
    meaty = Dish.create([{name: "Veggies",price: 6, description: "Beans n' things", course_id: 1}, {name: "Ingrediant X",price: 5, description: "Undisclosed", course_id: 1}])
