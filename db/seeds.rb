puts "Deleting show data..."
Show.destroy_all

puts "Creating shows"
Show.create(name: "Rick and Morty", day: "Thursday", network: "Adult Swim", rating: 10)
Show.create(name: "Law & Order", day: "Monday", network: "NBC", rating: 7)
Show.create(name: "The Cleveland Show", day: "Monday", network: "Fox", rating: 2)
Show.create(name: "Fear the Walking Dead", day: "Sunday", network: "AMC", rating: 3)

game_of_thrones = Show.create(name: "Game of Thrones", day: "Sunday", season: "Spring", network: "HBO", rating: 10)


# Yes, .first through .fourth are all Active Record methods!
# .fifth and .forty_two also work (but not others)
# let(:rick_and_morty) { Show.first }
# let(:law_and_order) { Show.second }
# let(:the_cleveland_show) { Show.third }
# let(:fear_the_walking_dead) { Show.fourth }


puts "Seeding done!"