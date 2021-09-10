require "open-uri"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ProjectLangage.destroy_all
Project.destroy_all
Langage.destroy_all
   
col = Project.create!(name:"Col", description:"Progressive Web App pour aider les utilisateurs pour trouver une colocation.", web:"https://www.col.eu.com/")
file = File.open("db/fixtures/images_project/col.jpeg")
col.photo.attach(io: file, filename: "col.jpeg", content_type: 'image/png')
col.save!

retro_world = Project.create!(name:"Retro_World", description:"Maquette Web type Air BnB sur la location de console.", web:"https://app-6777a89c-5d50-47a4-86c2-31abf2b27210.cleverapps.io")
file = File.open("db/fixtures/images_project/retro_world.jpg")
retro_world.photo.attach(io: file, filename: "retro_world.jpg", content_type: 'image/png')
retro_world.save!


rails = Langage.create(name: "Ruby on rails")
file = File.open("db/fixtures/images_langages/RubyRailsT.png")
rails.photo.attach(io: file, filename: "RubyRailsT.png", content_type: 'image/png')
rails.save!

postgr = Langage.create(name: "Postgsql")
file = File.open("db/fixtures/images_langages/POSTGSQL.png")
postgr.photo.attach(io: file, filename: "POSTGSQL.png", content_type: 'image/png')
postgr.save!

html = Langage.create(name: "HTML")
file = File.open("db/fixtures/images_langages/HTML.png")
html.photo.attach(io: file, filename: "HTML.png", content_type: 'image/png')
html.save!

css = Langage.create(name: "CSS")
file = File.open("db/fixtures/images_langages/CSS.png")
css.photo.attach(io: file, filename: "CSS.png", content_type: 'image/png')
css.save!

javascript = Langage.create(name: "Javascript")
file = File.open("db/fixtures/images_langages/JS.png")
javascript.photo.attach(io: file, filename: "JS.png", content_type: 'image/png')
javascript.save!

col_langages_html = ProjectLangage.create!( project: col, langage: html)
col_langages_css = ProjectLangage.create!( project: col, langage: css)
col_langages_js = ProjectLangage.create!( project: col, langage: javascript)
col_langages_rails = ProjectLangage.create!( project: col, langage: rails)
col_langages_postgr = ProjectLangage.create!( project: col, langage: postgr)


retro_langages_html = ProjectLangage.create!( project: retro_world, langage: html)
retro_langages_css = ProjectLangage.create!( project: retro_world, langage: css)
retro_langages_js = ProjectLangage.create!( project: retro_world, langage: javascript)
retro_langages_rails = ProjectLangage.create!( project: retro_world, langage:rails)
retro_langages_postgr = ProjectLangage.create!( project: retro_world, langage: postgr)