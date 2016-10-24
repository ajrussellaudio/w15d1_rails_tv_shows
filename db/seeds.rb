# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
show1 = Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "b013pqnm" 
})

show2 = Show.create({
  title: "The X-Files",
  series: 9,
  description: "The X-Files focused on the exploits of FBI Agents Fox Mulder, Dana Scully, John Doggett and Monica Reyes and their investigations into the paranormal. From genetic mutants and killer insects to a global conspiracy concerning the colonization of Earth by an alien species, this mind-boggling, humorous and occasionally frightening series created by Chris Carter has been one of the world's most popular sci-fi/drama shows since its humble beginnings in 1993.",
  image: "http://thetvdb.com/banners/fanart/original/77398-38.jpg",
  programmeID: "x13grnmn"
})