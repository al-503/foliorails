require "open-uri"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.destroy_all
   
col = Project.create!(name:"Col", description:"Progressive Web App pour aider les utilisateurs pour trouver une colocation.")
col.save!

retro_world = Project.create!(name:"Retro_World", description:"Maquette Web type Air BnB sur la location de console.")
retro_world.save!