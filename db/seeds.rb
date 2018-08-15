# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Artist.destroy_all
Song.destroy_all

skid_row = Artist.create! name: "Skid Row"
skid_row.songs.create! name: "Youth Gone Wild", duration: 291
skid_row.songs.create! name: "18 and Life", duration: 301

billy_joel = Artist.create! name: "Billy Joel"
billy_joel.songs.create! name: "Honesty", duration: 310
billy_joel.songs.create! name: "Allentown", duration: 320

foos = Artist.create! name: "Foo Fighters"
foos.songs.create! name: "Monkey Wrench", duration: 343
foos.songs.create! name: "Everlong", duration: 328
foos.songs.create! name: "Best of You", duration: 281
foos.songs.create! name: "Learn to Fly", duration: 305
foos.songs.create! name: "Times Like These", duration: 326
foos.songs.create! name: "Long Road to Ruin", duration: 356

pf = Artist.create! name: "Pink Floyd"
pf.songs.create! name: "Learning to Fly", duration: 310
