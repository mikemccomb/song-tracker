# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
song = Song.new(title: "Cha cha cha", album: "", artist: "Kaarija", year: 2023, country: "Finland")
song.save
song = Song.new(title: "Stefania", album: "", artist: "Kalush Orchestra", year: 2022, country: "Ukraine")
song.save
song = Song.new(title: "ZITTI E BUONI", album: "Rush!", artist: "Maneskin", year: 2021, country: "Italy")
song.save
song = Song.new(title: "Arcade", album: "So boring", artist: "Duncan Laurence", year: 2019, country: "Netherlands")
song.save
