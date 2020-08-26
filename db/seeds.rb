# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bird.destroy_all  
Tree.destroy_all 


Bird.create color: "Blue", size: 3, tree1
Bird.create color: "Red", size: 5, tree2
Bird.create color: "Yellow", size: 2, tree3 


tree1 = Tree.create :name "Oak"
tree2 = Tree.create :name "Aspen"
tree3 = Tree.create :name "Elm"