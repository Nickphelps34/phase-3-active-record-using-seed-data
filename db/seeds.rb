# Add a console message so we can see output when the seed file runs
puts "Seeding games..."

44.times do
  Game.create(
    title: Faker::Game.title,
    genre: Faker::Game.genre,
    platform: Faker::Game.platform,
    price: rand(0..60)
  )
end

puts "Done seeding!"






Game.create(title: "Breath of the WIld", platform: "Switch", genre: "Action-adventure", price: 60)
Game.create(title: "Mario Kart", platform: "Switch", genre: "Racing", price: 60)
Game.create(title: "Pokemon Scarlet", platform: "Switch", genre: "Open World Adventure", price: 60)
Game.create(title: "Pokemon Violet", platform: "Switch", genre: "Open World Adventure", price: 60)
Game.create(title: "Pokemon Legend:Arceus", platform: "Switch", genre: "Open World Adventure", price: 60)
Game.create(title: "Candy Crush Saga", platform: "Mobile", genre: "Puzzle", price: 0)
