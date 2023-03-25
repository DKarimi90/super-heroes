#seed data 
# generating 10 random heroes 
10.times do 
    hero = Hero.create(
        name: Faker::Superhero.name, 
        super_name: Faker::Superhero.descriptor 
    )
end

#generating 5 random powers 
5.times do
    power = Power.create(
      name: Faker::Superhero.power, 
      description: Faker::Lorem.sentence
    )
  end

  #generating 10 random super_powers 
10.times do 
    hero_power = HeroPower.create(
        power_id: rand(1..5), 
        hero_id: rand(1..10), 
        strength: ['strong', 'weak', 'average'].sample,

    )
end

