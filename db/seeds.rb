# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.destroy_all

Song.create! name: "Youth Gone Wild", duration: 291
Song.create! name: "Honesty", duration: 311
Song.create! name: "Allentown", duration: 401
Song.create! name: "Thriller", duration: 136
Song.create! name: "Mama Mia", duration: 288
Song.create! name: "Ice Ice Baby", duration: 434
Song.create! name: "Dreamland", duration: 308
Song.create! name: "Lazy River", duration: 289
Song.create! name: "Rockabye", duration: 450
Song.create! name: "Love Shack", duration: 316
